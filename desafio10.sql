SELECT * FROM northwind.purchase_orders WHERE created_by >= 3
ORDER BY created_by DESC, id ASC;

-- para exibir os dados da coluna onde created_by seja maior ou igual a 3, utilizei WHERE created_by >= 3
-- para ordenar em decrescente pela coluna created_by: created_by DESC
-- para ordenar em ascendente pela coluna id: id ASC