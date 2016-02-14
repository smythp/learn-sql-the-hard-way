
SELECT pet.id,pet.name,pet.breed,pet.age
       FROM person,pet,person_pet
       WHERE
       pet.id = person_pet.pet_id AND
       person.id = person_pet.person_id AND
       person.first_name = "Odin";
