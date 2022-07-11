create database student_management;
use student_management;
insert into student_management.roles values(1, 'ADMIN');
insert into student_management.roles values(2, 'STUDENT');
insert into users values (1,'$2a$12$0dvDecg/VHlqaBHmhyxF5.wjNU/W.1F1TGTjD0B92huVvfjUYZVRy','admin1');
insert into users values (2,'$2a$12$0dvDecg/VHlqaBHmhyxF5.wjNU/W.1F1TGTjD0B92huVvfjUYZVRy','student1');
insert into users values (3,'$2a$12$0dvDecg/VHlqaBHmhyxF5.wjNU/W.1F1TGTjD0B92huVvfjUYZVRy','student2');
insert into user_roles values(1,1);
insert into user_roles values(1,2);
insert into user_roles values(2,2);
insert into user_roles values(3,2);




