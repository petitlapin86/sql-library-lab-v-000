CREATE TABLE series (
id INTEGER PRIMARY KEY,
title TEXT
);

CREATE TABLE subgenres (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE authors (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE books (
id INTEGER PRIMARY KEY,
title TEXT,
year INTEGER
);

CREATE TABLE characters (
id INTEGER PRIMARY KEY,
name TEXT,
species TEXT,
motto TEXT
);

CREATE TABLE character_books (
id INTEGER PRIMARY KEY,

);
