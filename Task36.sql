use cape_codd;
SELECT warehouseID,
sum(QuantityOnHand) AS TotalItemsOnHand
FROM cape_codd.inventory
GROUP BY WarehouseID
ORDER BY TotalItemsOnHand DESC