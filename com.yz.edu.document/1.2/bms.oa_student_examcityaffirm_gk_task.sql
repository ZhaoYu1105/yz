
DROP TABLE IF EXISTS `oa_student_examcityaffirm_gk_task`;
CREATE TABLE `oa_student_examcityaffirm_gk_task` (
  `affirm_id` varchar(50) NOT NULL COMMENT '��������ȷ������ID',
  `task_id` varchar(50) NOT NULL COMMENT '����ID',
  `ey_id` varchar(50) DEFAULT NULL COMMENT '�������id-������bd_exam_year_gk',
  `learn_id` varchar(50) NOT NULL COMMENT 'ѧҵID',
  `ec_id` varchar(50) DEFAULT NULL COMMENT '��������ID-������bd_exam_city_gk',
  `is_exam` varchar(10) NOT NULL DEFAULT '0' COMMENT '�Ƿ��� 1-�� 0-��',
  `is_affirm` varchar(10) DEFAULT '0' COMMENT '�Ƿ�ȷ�� 1-�� 0-��',
  `is_view` tinyint(4) DEFAULT '0' COMMENT '�Ƿ�鿴 0-δ�鿴 1-�Ѳ鿴',
  `view_time` datetime DEFAULT NULL COMMENT '�鿴ʱ��',
  `is_reset` tinyint(4) DEFAULT '0' COMMENT '�Ƿ����� 0-δ���� 1-������',
  `reset_time` datetime DEFAULT NULL COMMENT '����ʱ��',
  `reason` varchar(1000) DEFAULT NULL COMMENT 'δȷ��ԭ��',
  `submit_time` datetime DEFAULT NULL COMMENT '�ύʱ��',
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '������ʱ��',
  `update_user` varchar(50) DEFAULT NULL COMMENT '������������',
  `update_user_id` varchar(50) DEFAULT NULL COMMENT '��������ID',
  `create_user_id` varchar(50) DEFAULT NULL COMMENT '������',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '����ʱ��',
  `create_user` varchar(50) DEFAULT NULL COMMENT '����������',
  PRIMARY KEY (`affirm_id`),
  KEY `idx_learn_id` (`learn_id`) USING BTREE,
  KEY `idx_py_id` (`ey_id`) USING BTREE,
  KEY `idx_ey_id` (`ec_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='������������ȷ������';


