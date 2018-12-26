
CREATE TABLE `oa_student_graduateexam_gk_task` (
  `follow_id` varchar(50) NOT NULL COMMENT 'ͳ����������ID',
  `task_id` varchar(50) NOT NULL COMMENT '����ID',
  `learn_id` varchar(50) NOT NULL COMMENT 'ѧҵID',
  `notification` varchar(50) DEFAULT '0' COMMENT '֪ͨ���--- ��Ӧ�ֵ䣺notification',
  `remark` varchar(1000) DEFAULT NULL COMMENT '��ע',
  `is_view` tinyint(4) DEFAULT '0' COMMENT '�Ƿ�鿴 0-δ�鿴 1-�Ѳ鿴',
  `view_time` datetime DEFAULT NULL COMMENT '�鿴ʱ��',
  `is_reset` tinyint(4) DEFAULT '0' COMMENT '�Ƿ����� 0-δ���� 1-������',
  `reset_time` datetime DEFAULT NULL COMMENT '����ʱ��',
  `submit_time` datetime DEFAULT NULL COMMENT '�ύʱ��',
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '������ʱ��',
  `update_user` varchar(50) DEFAULT NULL COMMENT '������������',
  `update_user_id` varchar(50) DEFAULT NULL COMMENT '��������ID',
  `create_user_id` varchar(50) DEFAULT NULL COMMENT '������',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '����ʱ��',
  `create_user` varchar(50) DEFAULT NULL COMMENT '����������',
  PRIMARY KEY (`follow_id`) USING BTREE,
  KEY `idx_learn_id` (`learn_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='��������ͳ������';

