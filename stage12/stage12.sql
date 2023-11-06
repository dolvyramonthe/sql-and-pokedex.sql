SELECT COUNT(pokemon.id) AS nb
FROM pokemon
INNER JOIN pokemon_types ON pokemon.id = pokemon_types.pokemon_id
INNER JOIN types ON pokemon_types.type_id = types.id
INNER JOIN pokemon_form_generations ON pokemon.id = pokemon_form_generations.pokemon_id
WHERE types.identifier = 'steel' AND pokemon_form_generations.generation_id = 2;