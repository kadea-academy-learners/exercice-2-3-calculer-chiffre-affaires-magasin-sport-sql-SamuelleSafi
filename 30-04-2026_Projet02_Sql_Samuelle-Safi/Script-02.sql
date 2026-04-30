SELECT SUM(stock) AS total_stock_rando
FROM produits
WHERE categorie LIKE '%Rando%';