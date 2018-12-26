
DROP TABLE IF EXISTS `bd_exam_year_gk`;
CREATE TABLE `bd_exam_year_gk` (
  `ey_id` varchar(50) NOT NULL COMMENT '���ID',
  `exam_year` varchar(32) DEFAULT NULL COMMENT '�������',
  `tips` text COMMENT '��ܰ��ʾ',
  `status` char(1) DEFAULT NULL COMMENT '״̬  1-����  2-����',
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '������ʱ��',
  `update_user` varchar(50) DEFAULT NULL COMMENT '������������',
  `update_user_id` varchar(50) DEFAULT NULL COMMENT '��������ID',
  `create_user_id` varchar(50) DEFAULT NULL COMMENT '������',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '����ʱ��',
  `create_user` varchar(50) DEFAULT NULL COMMENT '����������',
  PRIMARY KEY (`ey_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into bd_exam_year_gk(ey_id,exam_year)VALUES(seq(),'2017[����]');
insert into bd_exam_year_gk(ey_id,exam_year)VALUES(seq(),'2018[����]');

