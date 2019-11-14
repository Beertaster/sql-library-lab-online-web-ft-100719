INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Hitchhiker's Guide to the Galaxy", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Discworld", 2, 2);

INSERT INTO subgenres (name) VALUES ("Science Fiction");
INSERT INTO subgenres (name) VALUES ("Fantasy");

INSERT INTO authors (name) VALUES ("Douglas Adams");
INSERT INTO authors (name) VALUES ("Sir Terry Pratchet");

INSERT INTO books (title, year, series_id) VALUES ("The Restaraunt at the End of the Universe", 1980, 1);
INSERT INTO books (title, year, series_id) VALUES ("Life the Universe and Everything", 1982, 1);
INSERT INTO books (title, year, series_id) VALUES ("So Long and Thanks for all the Fish", 1984, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Color of Magic", 1983, 2);
INSERT INTO books (title, year, series_id) VALUES ("Gaurds! Gaurds!", 1989, 2);
INSERT INTO books (title, year, series_id) VALUES ("Theif of Time", 2001, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Rincewind", "the magical equivalent to the number zero", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Death", "World's Greatest Grandfather", "ghost", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Susan Stohelit", "The Grand daughter of death", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sam Vimes", "His Grace, His Excellency, The Duke of Ankh; Commander Sir Samuel Vimes", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Arthur Dent", "Mostly Harmless", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ford Prefect", "Don't Panic", "Betelgeusian", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Zaphod Beeblebrox", "clever, imaginative, irresponsible, untrustworthy, extrovert, nothing you couldn't have guessed", "Betelgeusian", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Marvin the Paranoid Android", "The first ten million years were the worst, and the second ten million years, they were the worst too. The third ten million I didn't enjoy at all. After that I went into a bit of a decline.", "robot", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 5);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 5);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);