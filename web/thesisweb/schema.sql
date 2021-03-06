DROP TABLE IF EXISTS record_status;
DROP TABLE IF EXISTS persons;


CREATE TABLE record_status (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    on_off INTEGER NOT NULL DEFAULT 0
);


CREATE TABLE persons (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    person TEXT UNIQUE NOT NULL
);


INSERT INTO record_status (on_off) VALUES (0);
