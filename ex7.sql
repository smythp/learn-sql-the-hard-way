DROP TABLE pet;
DROP TABLE person;
DROP TABLE person_pet;

CREATE TABLE pet (
       id integer primary key,
       name text,
       breed text,
       age integer,
       dead integer);


CREATE TABLE person (
       id integer primary key,
       first_name text,
       last_name text,
       age integer,
       email text);

CREATE TABLE person_pet (
       person_id integer,
       pet_id integer);

INSERT INTO person 
       VALUES (0,"Patrick","Smyth",28,"foo@bar.com");

INSERT INTO person (id,first_name, last_name,age, email)
       VALUES (1,"Inspector","Clueso",41,"gemfinder@aol.com");

INSERT INTO person (id,first_name, last_name,age, email)
       VALUES (2,"Odin","Aesir",2713,"pops@yahoo.com");

INSERT INTO pet (id,name,breed,age,dead)
       VALUES (0,"Luna","fat cat",3,0);

INSERT INTO pet (id,name,breed,age,dead)
       VALUES (1,"Maeby","fluffy cat",4,0);

INSERT INTO pet (id,name,breed,age,dead)
       VALUES (2,"Shadow","dog",14,1);

INSERT INTO pet (id,name,breed,age,dead)
       VALUES (3,"Minkey","monkey",5,0);

INSERT INTO pet (id,name,breed,age,dead)
       VALUES (4, "Geri","wolf",1721,0);

INSERT INTO pet (id,name,breed,age,dead)
       VALUES (5,"Freki","wolf",2170,1);

INSERT INTO pet (id,name,breed,age,dead)
       VALUES (6,"Hugin","raven",3911,0);

INSERT INTO pet (id,name,breed,age,dead)
       VALUES (7,"Munin","raven",3911,0);

INSERT INTO person_pet (person_id,pet_id)
       VALUES (0,0);

INSERT INTO person_pet (person_id,pet_id)
       VALUES (0,1);

INSERT INTO person_pet (person_id,pet_id)
       VALUES (0,2);

INSERT INTO person_pet (person_id,pet_id)
       VALUES (1,3);

INSERT INTO person_pet (person_id,pet_id)
       VALUES (2,4);

INSERT INTO person_pet (person_id,pet_id)
       VALUES (2,5);

INSERT INTO person_pet (person_id,pet_id)
       VALUES (2,6);

INSERT INTO person_pet (person_id,pet_id)
       VALUES (2,7);

