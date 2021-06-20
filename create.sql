CREATE TABLE publisher(
    id integer PRIMARY KEY,
    name TEXT,country TEXT 
);

CREATE TABLE books(
    id integer PRIMARY KEY,
    title TEXT,
    publisher integer,
    FOREIGN KEY(publisher) REFERENCES publisher(id)
);

CREATE TABLE subjects(
    id integer PRIMARY KEY,
    name TEXT
);

CREATE TABLE books_subjects(
    book integer,
    subject integer, 
    foreign key(book) references books(id),
    foreign key(subject) references subjects(id)
);
