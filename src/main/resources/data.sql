
/* Address */

insert into address(content,distinction) values ('서울 중랑구',1);
insert into address(content,distinction) values ('경기도 수원시',1);
insert into address(content,distinction) values ('경기도 고양시',2);
insert into address(content,distinction) values ('경기도 동두천시',2);

--user

insert into customer(user_id,password,name,nickname,birthday,phone_number,email,address,role,grade,registered_at)
values ('test123','asdfg1234','홍길동','길동이','2010-02-13','010-1234-1234','test@naver.com','경기도 수원시',1,1,'2020-08-23');
insert into customer(user_id,password,name,nickname,birthday,phone_number,email,address,role,grade,registered_at)
values ('aaasdfw','aaawert123','둘리','호오잇','2002-12-31','010-0001-0022','aaa@google.com','서울 성북구',1,2,'2020-08-23');
