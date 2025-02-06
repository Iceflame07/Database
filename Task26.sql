use cape_codd;
SELECT Sku, Sku_Description,warehouseID
FROM cape_codd.inventory
WHERE QuantityOnHand = 0
ORDER BY WarehouseID DESC,SKU ASC