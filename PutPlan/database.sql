CREATE TABLE users (id INTEGER PRIMARY KEY, username TEXT, password TEXT);
INSERT INTO users VALUES (1,'admin','admin');

CREATE TABLE putovanja (id INTEGER PRIMARY KEY, destinacija TEXT, cena REAL);
CREATE TABLE klijenti (id INTEGER PRIMARY KEY, ime TEXT, prezime TEXT);
CREATE TABLE rezervacije (id INTEGER PRIMARY KEY, klijent_id INTEGER, putovanje_id INTEGER);
