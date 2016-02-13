create table person (
       id integer primary key,
       first_name text,
       last_name text,
       age integer,
       email text
);

CREATE TABLE pet (
       id INTEGER PRIMARY KEY,
       name TEXT,
       breed TEXT,
       age INTEGER,
       dead INTEGER
);

CREATE TABLE person_pet (
       person_id INTEGER,
       pet_id INTEGER
);
