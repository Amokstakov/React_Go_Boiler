CREATE TABLE IF NOT EXISTS users (
    ID SERIAL PRIMARY KEY NOT NULL,
    USERNAME TEXT NOT NULL UNIQUE,
    PASSWORD TEXT NOT NULL,
    VERSION INTERGER NOT NULL DEFAULT 1
);