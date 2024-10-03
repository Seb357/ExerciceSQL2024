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

