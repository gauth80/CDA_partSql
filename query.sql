
CREATE VIEW prestataire
AS
SELECT CompanyName, Phone FROM customers
WHERE City = "London" AND ContactTitle LIKE "%A%";

SELECT * FROM prestataire;
