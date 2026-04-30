SELECT ROUND(AVG(prix), 2) AS prix_moyen
FROM produits
WHERE categorie = 'Combat'
  AND prix BETWEEN 20 AND 50;