
CREATE TABLE `oa_student_graduateexam_gk_task_sub` (
  `id` varchar(50) NOT NULL COMMENT 'ID',
  `follow_id` varchar(50) NOT NULL COMMENT 'ͳ����������ID',
  `test_area` varchar(50) DEFAULT NULL COMMENT '��������',
  `is_payreg` varchar(10) DEFAULT '0' COMMENT '�Ƿ�ɷѱ��� 1-�� 0-��',
  `enroll_subject` varchar(50) DEFAULT NULL COMMENT '������Ŀ  1-��ѧӢ��B  2-�����Ӧ�û���',
  `test_time` datetime DEFAULT NULL COMMENT '����ʱ��',
  `test_address` varchar(50) DEFAULT NULL COMMENT '���Եص�',
  `is_test` varchar(10) DEFAULT '0' COMMENT '�Ƿ�ο� 1-�� 0-��',
  `is_pass` varchar(10) DEFAULT '0' COMMENT '�Ƿ�ϸ� 1-�� 0-��',
  `is_ccaa` varchar(10) DEFAULT '0' COMMENT '�Ƿ�ǰ���� 1-�� 0-��',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_follow_id` (`follow_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='��������ͳ����Ŀ����';