

insert into subjects values  (1,"C");
insert into subjects values  (2,"Go");
insert into subjects values  (3,"UNIX");
insert into subjects values  (4,"Productivity");
insert into subjects values  (5,"Science Fiction");
insert into subjects values  (6,"Politics");
insert into subjects values  (7,"Technology");
insert into subjects values  (8,"Psychology");
insert into subjects values  (9,"History");


insert into books values (1,"The C Programming Language",1);
insert into books values (2,"The Go Programming Language",1);
insert into books values (3,"The UNIX Programming Environment",1);
insert into books values (4,"Cryptonomicon",2);
insert into books values (5,"Deep Work",3);
insert into books values (6,"Atomic Habits",4);
insert into books values (7,"The City and The City",5);
insert into books values (8,"The Great War for Civilisation",6);

select * from subjects;
select * from books;

insert into books_subjects values (1,1);
insert into books_subjects values (1,3);
insert into books_subjects values (1,7);
insert into books_subjects values (2,2);
insert into books_subjects values (2,7);
insert into books_subjects values (3,3);
insert into books_subjects values (3,7);
insert into books_subjects values (4,7);
insert into books_subjects values (4,5);
insert into books_subjects values (5,7);
insert into books_subjects values (5,4);
insert into books_subjects values (6,4);
insert into books_subjects values (6,8);
insert into books_subjects values (7,5);
insert into books_subjects values (7,6);
insert into books_subjects values (8,6);
insert into books_subjects values (8,9);
