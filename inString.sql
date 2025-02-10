use cape_codd;
SELECT Sku, Sku_Description, (Buyer+' in ' +Department) AS Sponsor
FROM Sku_Data
ORDER BY Sku