INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Robert Langdon", 2, 2);


INSERT INTO subgenres (name) VALUES ("Fiction");
INSERT INTO subgenres (name) VALUES ("Non-Fiction");

INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("Dan Brown");

INSERT INTO books (title, year, series_id) VALUES ("Origin", 2018, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Da Vinci Code", 2007, 2);
INSERT INTO books (title, year, series_id) VALUES ("Inferno", 2016, 2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the prisoner of Azkaban", 2002, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Deathly Hallows Part 1", 2014, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Deathly Hallows Part 2", 2016, 1);


INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Robert Langdon", "History is Key", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Peter Solomon", "Knowledge is Key", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Agent Sato", "Power is Key", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Katherine Solomon", "Science is Key", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "Expecto Patronum", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "Expecto Patronum", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weesley", "Expecto Patronum", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dumbledor", "Expecto Patronum", "Wizard", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (3,2);
INSERT INTO character_books (character_id, book_id) VALUES (4,2);
INSERT INTO character_books (character_id, book_id) VALUES (5,1);
INSERT INTO character_books (character_id, book_id) VALUES (6,1);
INSERT INTO character_books (character_id, book_id) VALUES (7,1);
INSERT INTO character_books (character_id, book_id) VALUES (8,1);
