use cape_codd;
SELECT Sku, Sku_Description, CONCAT(Buyer,' in ',		Department) AS Sponsor
FROM Sku_Data
ORDER BY Sku;