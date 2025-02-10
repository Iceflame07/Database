use cape_codd;
SELECT Department, count(SKU) AS NumberOfCatalogItems
FROM catalog_sku_2017
WHERE catalogPage Is Not Null
GROUP BY Department