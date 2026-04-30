SELECT SUM(quantite*prix_unitaire) AS chiffre_affaires_tennis
FROM ventes
WHERE categorie_produit = 'Tennis';