SELECT COUNT(p.id) AS nb
FROM pokemon AS p
INNER JOIN pokemon_species AS ps ON p.species_id = ps.id
WHERE ps.generation_id = 6;