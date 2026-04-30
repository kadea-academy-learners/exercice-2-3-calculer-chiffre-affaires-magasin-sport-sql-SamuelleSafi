SELECT ville, COUNT(*) AS nombre_clients
FROM clients
WHERE ville IN ('Bukavu', 'Matadi')
GROUP BY ville;