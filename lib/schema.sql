CREATE TABLE series (
id INTEGER PRIMARY KEY,
title TEXT,
author_id INTEGER,
subgenre_id INTEGER
);

CREATE TABLE sub_genre (
id INTEGER PRIMARY KEY,
name TEXT
);