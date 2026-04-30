SELECT COUNT(*) AS total_transactions
FROM ventes
JOIN clients c ON id_client = id_vente
WHERE ville_client = 'Lubumbashi'
  AND date_inscription < '2025-01-01';