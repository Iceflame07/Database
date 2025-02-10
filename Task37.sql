use cape_codd;
SELECT warehouseID,
sum(QuantityOnHand) AS TotalItemsOnHandLT3
FROM cape_codd.inventory
GROUP BY WarehouseID
HAVING COUNT(SKU) < 2
ORDER BY TotalItemsOnHandLT3 DESC