INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Mable The Magnificent", 1, 1), (2, "Mable The Brave", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Moonboots finds a slipper", 2017, 1),
(2, "Moonboots and the curtain", 2017, 1),
(3, "Rabbit Hole", 2016, 1),
(4, "The Tale of Two Tails", 2015, 2),
(5, "Adventures of Fudderbun", 2014, 2),
(6, "Moonboots Gets Lost Under the Bed", 2012, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Moonboots", "rabbit", "im so cute", 1, 1),
(2, "Mable", "rabbit", "im so fancy", 1, 1),
(3, "Curtain","object", "i have no feelings", 1, 1),
(4, "Slipper", "object", "i have no thoughts", 1, 1),
(5, "Amos", "human", "im super cool", 2, 2),
(6, "Elliot", "human", "im actually cooler", 2, 2),
(7, "Dan", "human", "nah nah nah", 2, 2),
(8, "Paige", "human", "ooh shiny", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Rabbit Lore"),
(2, "Fantasy");
