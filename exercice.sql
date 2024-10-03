SELECT * FROM Clients,

SELECT nom, email FROM Clients,

SELECT nom FROM Clients WHERE age>40,

SELECT nom, age FROM Clients WHERE location= 'Paris' AND age BETWEEN 25 and 35,

SELECT * FROM Campagnes ORDER BY budget,

SELECT * FROM Campagnes ORDER BY debut_campagne
LIMIT 5,

SELECT COUNT(*) FROM Campagnes,

SELECT AVG(age) FROM Clients,

SELECT SUM(budget) FROM Campagnes,

SELECT nom_campagne, budget FROM Campagnes ORDER BY budget DESC
LIMIT 1,

SELECT COUNT(client_id), nom_segment FROM Clients, Segments 
INNER JOIN Segments ON Clients.segment_id = Segments.segment_id
GROUP BY nom_segment,

SELECT Campagnes.campagne_id, SUM(Performances.revenus_generes) AS revenu_total
FROM Campagnes c
JOIN Performances p ON c.campagne_id = p.campagne_id
GROUP BY campagne_id,