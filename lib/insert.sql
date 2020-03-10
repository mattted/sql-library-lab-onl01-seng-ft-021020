INSERT INTO series (title, author_id, subgenre_id) VALUES 
  ("First Law Trilogy", 1, 1),
  ("Stormlight Archives", 2, 2);

INSERT INTO authors (name) VALUES 
  ("Joe Abercrombie"), ("Brandon Sanderson");

INSERT INTO subgenres (name) VALUES
  ("Grim"), ("Cosmere");
  
INSERT INTO books (title, year, series_id) VALUES
  ("The Way of Kings", 2010, 2),
  ("Words of Radiance", 2014, 2),
  ("Oathbringer", 2017, 2);

INSERT INTO books (title, year, series_id) VALUES
  ("The Blade Itself", 2006, 1),
  ("Before They Are Hanged", 2007, 1),
  ("Last Argument of Kings", 2008, 1);

INSERT INTO characters (name, motto, species, author_id) VALUES
  ("Logan Ninefingers", "Say one thing for Logan Ninefingers...", "Northman", 1),
  ("Sand Dan Glokta", "Body found floating by the docks...", "Human", 1),
  ("Bayaz", "That is my first law, and my last.", "Magus", 1),
  ("Dogman", "You have to be realistic...", "Northman", 1),
  ("Kaladin", "Life before death...", "Windrunner", 2),
  ("Szeth", "Truthless", "Skybreaker", 2),
  ("Eshonai", "Parshendi Song", "Parshendi", 2),
  ("Shallan", "Ten heartbeats...", "Lightweaver", 2);

INSERT INTO character_books (book_id, character_id) VALUES
  (1, 6),
  (1, 7),
  (1, 5),
  (1, 8),
  (2, 5),
  (2, 8),
  (3, 5),
  (3, 8),
  (4, 1),
  (4, 2),
  (4, 3),
  (4, 4),
  (5, 1),
  (5, 2),
  (6, 1),
  (6, 2);