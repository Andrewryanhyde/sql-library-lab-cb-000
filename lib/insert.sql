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
