-- select * from bms_func where func_name='������������'
-- select * from bms_func where func_type=2 and p_id='1754780369119127943' order by order_num

insert into bms_func(func_id,func_name,func_type,func_url,func_code,p_id,icon,update_time,update_user,update_user_id,order_num)
values(seq(),'��������ȷ��','2','/studentCityAffirmGK/tolist.do','studentCityAffirmGK','1754780369119127943','',now(),'����ƽ','1754661637538743424','110');

-- select * from bms_func where func_type=3 and p_id='25589578156998685' order by order_num

insert into bms_func(func_id,func_name,func_type,func_url,func_code,p_id,icon,update_time,update_user,update_user_id,order_num)
values(seq(),'��������ȷ�ϲ�ѯ','3','','cityAffirmGK:query','25589578156998685','',now(),'����ƽ','1754661637538743424','100');
insert into bms_func(func_id,func_name,func_type,func_url,func_code,p_id,icon,update_time,update_user,update_user_id,order_num)
values(seq(),'��������ȷ�ϱ༭','3','','cityAffirmGK:edit','25589578156998685','',now(),'����ƽ','1754661637538743424','100');
insert into bms_func(func_id,func_name,func_type,func_url,func_code,p_id,icon,update_time,update_user,update_user_id,order_num)
values(seq(),'��������ȷ����������','3','','cityAffirmGK:reset','25589578156998685','',now(),'����ƽ','1754661637538743424','100');
insert into bms_func(func_id,func_name,func_type,func_url,func_code,p_id,icon,update_time,update_user,update_user_id,order_num)
values(seq(),'��������ȷ��Excel����','3','','cityAffirmGK:export','25589578156998685','',now(),'����ƽ','1754661637538743424','100');
insert into bms_func(func_id,func_name,func_type,func_url,func_code,p_id,icon,update_time,update_user,update_user_id,order_num)
values(seq(),'��������ȷ��ͳ��','3','','cityAffirmGK:statistics','25589578156998685','',now(),'����ƽ','1754661637538743424','100');

INSERT INTO `bms`.`bms_func` (`func_id`, `func_name`, `func_type`, `func_code`, `func_url`, `p_id`, `update_user_id`, `update_user`) 
VALUES (seq(), '��˿��ѯ', '2', 'inviteUserSearch', '/inviteUserSearch/toInviteUserList.do', '25201389080674748', '1209', '�ſ�');
INSERT INTO `bms`.`bms_func` (`func_id`, `func_name`, `func_type`, `func_code`, `func_url`, `p_id`, `update_user_id`, `update_user`) 
VALUES (seq(), '���������', '3', 'invite_fans:search:assign', '', '25592091518173212', '1209', '�ſ�');
INSERT INTO `bms`.`bms_func` (`func_id`, `func_name`, `func_type`, `func_code`, `func_url`, `p_id`, `update_user_id`, `update_user`) 
VALUES (seq(), '����У��', '3', 'invite_user:search:assignXJ', '', '25592091518173212', '1209', '�ſ�');
INSERT INTO `bms`.`bms_func` (`func_id`, `func_name`, `func_type`, `func_code`, `func_url`, `p_id`, `update_user_id`, `update_user`) 
VALUES (seq(), '��ѯ', '3', 'inviteUserSearch:query', '', '25592091518173212', '1209', '�ſ�');