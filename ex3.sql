INSERT INTO person (id, first_name, last_name, age, email)
       VALUES (0, "Patrick", "Smyth", "29", "patrickbsmyth@mailinator.com");

INSERT INTO pet (id, name, breed, age, dead)
       VALUES (0, "Fluffy", "poodle", 9, 1);

INSERT INTO person_pet (person_id, pet_id)
       VALUES (0,0);

INSERT INTO pet (id, name, breed, age, dead)
       VALUES (1, "Luna", "fat cat", 3, 1);

INSERT INTO person_pet (person_id, pet_id)
       VALUES (0, 1);
