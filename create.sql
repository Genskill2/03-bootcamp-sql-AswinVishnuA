PRAGMA foreign_keys = ON;

CREATE TABLE publisher(
    id integer PRIMARY KEY,
    name TEXT,country TEXT 
);

CREATE TABLE books(
    id integer PRIMARY KEY,
    title TEXT,
    publisher integer,
    CONSTRAINT fk_publisher
    FOREIGN KEY(publisher) REFERENCES publisher(id)
);

CREATE TABLE subjects(
    id integer PRIMARY KEY,
    name TEXT
);

CREATE TABLE books_subjects(
    book integer,
    subject integer,
    CONSTRAINT fk_books 
    foreign key(book) references books(id),
    CONSTRAINT fk_subjects
    foreign key(subject) references subjects(id)
);
