use cape_codd;
SELECT Department, count(SKU) AS NumberOfCatalogItems
FROM catalog_sku_2017
where CatalogPage Is Not Null
GROUP BY Department
having count(SKU) > 2