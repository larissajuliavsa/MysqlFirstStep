SELECT COUNT(*) AS orders_count FROM northwind.orders
WHERE employee_id IN (5,6) AND shipper_id IN (2);

-- para filtrar os valores da coluna employee_id, utilizei: employee_id IN (5,6)
-- para filtrar os valores da coluna shipper_id, utilizei: shipper_id IN (2)
-- para contar os resultados e nomear a coluna: COUNT(*) AS orders_count