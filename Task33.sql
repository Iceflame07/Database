use cape_codd;
SELECT DISTINCT Sku, SKU_Description,
POSITION("d" IN Sku_Description)
FROM cape_codd.inventory