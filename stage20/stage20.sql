SELECT pt.type_id, COUNT(p.id) AS nb
FROM pokemon AS p
INNER JOIN pokemon_types AS pt ON p.id = pt.pokemon_id
GROUP BY pt.type_id;