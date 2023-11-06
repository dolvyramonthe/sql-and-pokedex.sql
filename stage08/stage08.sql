SELECT stats.identifier AS nom_stat, pokemon_stats.base_stat AS nb
FROM stats
JOIN pokemon_stats ON stats.id = pokemon_stats.stat_id
JOIN pokemon ON pokemon_stats.pokemon_id = pokemon.id
WHERE pokemon.identifier = 'mewtwo';