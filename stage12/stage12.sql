select count(*) as nb from pokemon p 
inner join pokemon_types pt on p.id = pt.pokemon_id 
inner join types t on t.id = pt.type_id 
inner join pokemon_form_generations pfg on pfg.pokemon_form_id = p.id  
where t.identifier = "Steel" and pfg.generation_id = 2  ;c