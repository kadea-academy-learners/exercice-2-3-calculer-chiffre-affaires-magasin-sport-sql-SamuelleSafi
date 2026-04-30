SELECT categorie_produit, SUM(prix_unitaire * quantite) AS chiffre_affaires_total
FROM ventes
JOIN produits ON id_vente = id_produit
GROUP BY categorie_produit;