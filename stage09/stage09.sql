SELECT DISTINCT Attaques FROM 
(SELECT moves.identifier AS Attaques 
FROM pokemon 
LEFT JOIN pokemon_moves ON pokemon.id = pokemon_id 
LEFT JOIN moves ON move_id = moves.id 
WHERE pokemon.identifier = 'feraligatr' AND moves.identifier = 'hydro-pump') 
AS Attaques;