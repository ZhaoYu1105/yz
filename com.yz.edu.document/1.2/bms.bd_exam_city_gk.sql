DROP TABLE IF EXISTS `bd_exam_city_gk`;

CREATE TABLE `bd_exam_city_gk` (
  `ec_id` varchar(50) NOT NULL COMMENT '��������ID',
  `ec_name` varchar(50) DEFAULT NULL COMMENT '������������',
  `status` varchar(2) DEFAULT '1' COMMENT '1-���� 2-����',
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '������ʱ��',
  `update_user` varchar(50) DEFAULT NULL COMMENT '������������',
  `update_user_id` varchar(50) DEFAULT NULL COMMENT '��������ID',
  `create_user_id` varchar(50) DEFAULT NULL COMMENT '������',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '����ʱ��',
  `create_user` varchar(50) DEFAULT NULL COMMENT '����������',
  `ext_1` varchar(100) DEFAULT NULL,
  `ext_2` varchar(100) DEFAULT NULL,
  `ext_3` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ec_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='�����������б�';

insert into bd_exam_city_gk(ec_id,ec_name)VALUES(seq(),'������Ͻ');
insert into bd_exam_city_gk(ec_id,ec_name)VALUES(seq(),'������Ͻ');
insert into bd_exam_city_gk(ec_id,ec_name)VALUES(seq(),'��ԴԴ��');
insert into bd_exam_city_gk(ec_id,ec_name)VALUES(seq(),'��Դ����');
insert into bd_exam_city_gk(ec_id,ec_name)VALUES(seq(),'÷����Ͻ');
insert into bd_exam_city_gk(ec_id,ec_name)VALUES(seq(),'��ݸ��Ͻ');
