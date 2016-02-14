SELECT * FROM pet;

DELETE FROM pet WHERE id IN (
       SELECT pet.id
       FROM pet,person,person_pet
       WHERE
       pet.id = person_pet.pet_id AND
       person.id = person_pet.person_id AND
       person.first_name = "Patrick");

SELECT * FROM pet;
SELECT * FROM person_pet;

DELETE FROM person_pet WHERE pet_id NOT IN (
       SELECT pet.id 
       FROM pet);

SELECT * FROM person_pet;
