SELECT supplier_id FROM northwind.purchase_orders
WHERE supplier_id IN
(1,3);

-- para que filtre a coluna supplier_id com valores 1 ou 3, utilizei WHERE IN