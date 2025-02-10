use cape_codd;
SELECT
i.SkU,
i.SKU_Description,
w.WarehouseID,
w.WarehouseCity,
w.WarehouseState
FROM 
inventory i
INNER JOIN warehouse w ON i.WarehouseID = w.WarehouseID
WHERE
(i.WarehousCity = 'Atlanta')
OR (w.WarehouseCity = 'Bangkok')
OR (w.WarehouseCity = 'Chicago');