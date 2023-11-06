SELECT identifier AS ville
FROM locations
WHERE lower(identifier) LIKE '%little%';