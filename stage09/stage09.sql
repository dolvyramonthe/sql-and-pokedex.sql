SELECT m.identifier AS Attaques
FROM pokemon AS p
LEFT JOIN pokemon_moves AS pm ON p.id = pm.pokemon_id
LEFT JOIN moves AS m ON pm.move_id = m.id
WHERE p.identifier = 'feraligatr';