use cape_codd;
SELECT Sku, Sku_Description,warehouseID
FROM cape_codd.inventory
WHERE QuantityOnHand between 1 AND 10
ORDER BY WarehouseID DESC,SKU ASC