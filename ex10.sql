
UPDATE pet
       SET name="Patrick's perfect pet" WHERE id IN (
       SELECT pet.id FROM person,pet,person_pet
       WHERE 
       pet.id = person_pet.pet_id AND
       person.id = person_pet.person_id AND
       person.first_name = "Patrick");
