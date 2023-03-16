-- óöèC/íSìñÇµÇƒÇ¢ÇÈéˆã∆ñºÇälìæÇ∑ÇÈ
create view csch_v as 
	select u.users_id, l.lesson_code, l.lesson_name, c.csch_code
	from lesson l 
		inner join csch c
			on l.lesson_code = c.lesson_code
		inner join users u 
			on c.users_id = u.users_id;
		
SQL> create view csch_v as
  2  select c.users_id, l.lesson_name
  3  from lesson l inner join csch c
  4  on l.lesson_code = c.lesson_code;

ÉrÉÖÅ[Ç™çÏê¨Ç≥ÇÍÇ‹ÇµÇΩÅB

SQL> desc csch_v
 ñºëO                                      NULL?    å^
 ----------------------------------------- -------- ----------------------------
 USERS_ID                                           NUMBER(8)
 LESSON_NAME                               NOT NULL VARCHAR2(30)
 
create view tmtbl_v as
	select w.wkday_code, w.wkday_name, t.divtm, l.lesson_name, u.users_id, l.lesson_code
	from tmtbl t
		inner join wkday w 
			on t.wkday_code = w.wkday_code
		inner join users u
			on u.users_id = t.users_id
		left outer join lesson l
			on t.lesson_code = l.lesson_code;
			

ÉrÉÖÅ[Ç™çÏê¨Ç≥ÇÍÇ‹ÇµÇΩÅB

/*create view notf_v as
	select n.notf_num, n.lesson_code, l.lesson_name, n.notf_date, n.notf_cont, u.users_id 
	from notf n 
		inner join users u 
			on n.users_id = u.users_id 
		inner join lesson l 
			on n.lesson_code = l.lesson_code;*/
			
	select n.notf_num, n.lesson_code, l.lesson_name, to_char(n.notf_date, 'YYYY/MM/DD HH24:MI:SS') as proc_notf_date, n.notf_cont, u.users_id 
	from notf n 
		inner join users u 
			on n.users_id = u.users_id 
		inner join lesson l 
			on n.lesson_code = l.lesson_code;