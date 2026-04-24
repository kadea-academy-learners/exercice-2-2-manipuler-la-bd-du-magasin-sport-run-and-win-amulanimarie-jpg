SELECT nom_produit , prix
FROM produits
WHERE categorie = 'Tennis'
AND prix > 100;

SELECT nom_produit , stock, prix
FROM produits
WHERE nom_produit LIKE '%Rando%'
AND stock < 5;


SELECT nom, prenom, email
FROM clients
WHERE ville IN ('Bukavu', 'Matadi');


SELECT nom_produit , prix
FROM produits
WHERE categorie = 'Combat'
AND prix BETWEEN 20 AND 50;




SELECT nom, ville, date_inscription
FROM clients
WHERE ville = 'Lubumbashi'
  AND date_inscription < '2025-01-01';







