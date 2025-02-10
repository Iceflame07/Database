use cape_codd;
SELECT QuantityOnHand,
(QuantityOnHand) AS Absolute_Quantity,
(QuantityOnHand) AS Ceiling_Quantity,
(QuantityOnHand) AS Floor_Quantity,
(QuantityOnHand) AS Rounded_Quantity,
(QuantityOnHand) AS Quantity_Sign,
(QuantityOnHand) AS Truncated_Quantity,
max(QuantityOnHand) OVER () AS Max_Quantity,
min(QuantityOnHand) OVER () AS Min_Quantity,
sum(QuantityOnHand) OVER () AS Total_Quantity,
avg(QuantityOnHand) OVER () AS Average_Quantity,
count(QuantityOnHand) OVER () AS Quantity_Count
FROM cape_codd.inventory