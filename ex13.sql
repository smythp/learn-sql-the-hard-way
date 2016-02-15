DROP TABLE IF EXISTS pet;
DROP TABLE IF EXISTS person;
DROP TABLE IF EXISTS person_pet;

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

ALTER TABLE pet ADD COLUMN dob DATETIME;
ALTER TABLE person ADD COLUMN dead INTEGER;
ALTER TABLE person ADD COLUMN phone_number INTEGER;
ALTER TABLE person ADD COLUMN salary REAL;
ALTER TABLE person ADD COLUMN dob DATETIME;
ALTER TABLE person_pet ADD COLUMN purchased_on DATETIME;
ALTER TABLE pet ADD COLUMN parent INTEGER;

UPDATE pet SET dob="1970-01-01";
UPDATE person SET dob="1970-01-01";

UPDATE person SET phone_number=8889994444,salary=35000.00;
UPDATE person SET dead=0;
UPDATE pet SET parent=4 WHERE breed="wolf" OR BREED="raven";
UPDATE pet SET parent=0 WHERE id<4;
UPDATE person_pet SET purchased_on="1999-12-29";

INSERT INTO person (id,first_name,last_name,age,email,dead,phone_number,salary,dob)
       VALUES (3,"Migel","Kibashka",27,"mikey@mailinator.com",0,1111111111,49000.00,"1988-06-20");

INSERT INTO person (id,first_name,last_name,age,email,dead,phone_number,salary,dob)
       VALUES (4,"Hal","9000",27,"hal@hidave.com",0,1111111111,1000000.33,"1968-02-20");

INSERT INTO person (id,first_name,last_name,age,email,dead,phone_number,salary,dob)
       VALUES (5,"Manfred","Max",121,"max@nopatents.org",1,1337133788,0.00,"1985-05-13");

INSERT INTO person (id,first_name,last_name,age,email,dead,phone_number,salary,dob)
       VALUES (6,"Hiro","Protagonist",21,"katana@nippon-fan.net",0,1111111111,200000.43,"2005-01-10");

INSERT INTO person (id,first_name,last_name,age,email,dead,phone_number,salary,dob)
       VALUES (7,"Typhon","Tartarus",70000,"bigguy@titan.org",0,1111111111,200000.43,"9999-01-10");

INSERT INTO pet (id,name,breed,age,dead,dob,parent)
       VALUES (8,"Echidna","mother of monsters",41000,1,"9999-03-07",8);

INSERT INTO pet (id,name,breed,age,dead,dob,parent)
       VALUES (9,"Orthus","two-headed dog",380000,1,"9999-04-07",8);

INSERT INTO pet (id,name,breed,age,dead,dob,parent)
       VALUES (10,"Cerebus","three-headed dog",380000,1,"9999-04-07",8);

INSERT INTO person_pet VALUES (7,8,"9999-01-01");

INSERT INTO person_pet VALUES (7,9,"9999-01-01");

INSERT INTO person_pet VALUES (7,10,"9999-01-01");

INSERT INTO person_pet VALUES (7,11,"9999-01-01");
