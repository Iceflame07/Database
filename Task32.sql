use cape_codd;
SELECT DISTINCT Sku, SKU_Description
FROM cape_codd.inventory
WHERE SKU_Description Like '%Climb%'