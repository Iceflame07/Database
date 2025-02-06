use cape_codd;
SELECT Sku, Sku_Description,warehouseID
FROM cape_codd.inventory
WHERE QuantityOnHand > 1 AND QuantityOnOrder < 10
ORDER BY WarehouseID DESC,SKU ASC