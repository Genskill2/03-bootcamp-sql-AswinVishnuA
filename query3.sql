
select title from books where id in (select book from books_subjects where subject==7 or subject==6);