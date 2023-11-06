SELECT types.identifier AS type
FROM pokemon
JOIN pokemon_types ON pokemon.id = pokemon_types.pokemon_id
JOIN types ON pokemon_types.type_id = types.id
WHERE pokemon.identifier = 'scyther';