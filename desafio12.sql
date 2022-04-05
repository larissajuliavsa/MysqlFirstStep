SELECT submitted_date FROM northwind.purchase_orders
WHERE submitted_date LIKE '2006-04-26%';

-- para exibir os valores da coluna subimitted_date que tenham o início '2006-04-26', utilizei o LIKE e %
-- assim filtra todos os valores que contenham a data 