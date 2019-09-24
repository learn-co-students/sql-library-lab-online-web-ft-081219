INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", "J.R.R. Tolkien", "action/adventure");
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", "J.K. Rowling", "action/adventure");

INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1965, "The Lord of the Rings");
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1974, "The Lord of the Rings");
INSERT INTO books (title, year, series_id) VALUES ("The Sorcerer's Stone", 1999, "Harry Potter");
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 2001, "Harry Potter");
INSERT INTO books (title, year, series_id) VALUES ("Prisoner of Azkaban", 2003, "Harry Potter");
INSERT INTO books (title, year, series_id) VALUES ("The  Goblett of Fire", 2005, "Harry Potter");

INSERT INTO characters (name, species, motto, author_id) VALUES ("Aragorn", "Man", "YAH", "J.R.R. Tolkien");
INSERT INTO characters (name, species, motto, author_id) VALUES ("Legolas", "Elf", "BRAH", "J.R.R. Tolkien");
INSERT INTO characters (name, species, motto, author_id) VALUES ("Gimli", "Dwarf", "DAH", "J.R.R. Tolkien");
INSERT INTO characters (name, species, motto, author_id) VALUES ("Frodo", "Hobbit", "FAH", "J.R.R. Tolkien");
INSERT INTO characters (name, species, motto, author_id) VALUES ("Sam", "Hobbit", "Huh", "J.R.R. Tolkien");
INSERT INTO characters (name, species, motto, author_id) VALUES ("Gandalf", "Wizard", "LAH", "J.R.R. Tolkien");
INSERT INTO characters (name, species, motto, author_id) VALUES ("Merry", "Hobbit", "Sah", "J.R.R. Tolkien");
INSERT INTO characters (name, species, motto, author_id) VALUES ("Boromir", "Hoss", "Rah", "J.R.R. Tolkien");

INSERT INTO subgenres (name) VALUES ("Medieval");
INSERT INTO subgenres (name) VALUES ("Wizardry");

INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");
INSERT INTO authors (name) VALUES ("J.K. Rowling");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (4, 4);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (7, 7);
INSERT INTO character_books (book_id, character_id) VALUES (8, 8);
INSERT INTO character_books (book_id, character_id) VALUES (9, 9);
INSERT INTO character_books (book_id, character_id) VALUES (10, 10);
INSERT INTO character_books (book_id, character_id) VALUES (11, 11);
INSERT INTO character_books (book_id, character_id) VALUES (12, 12);
INSERT INTO character_books (book_id, character_id) VALUES (13, 13);
INSERT INTO character_books (book_id, character_id) VALUES (14, 14);
INSERT INTO character_books (book_id, character_id) VALUES (15, 15);
INSERT INTO character_books (book_id, character_id) VALUES (16, 16);

