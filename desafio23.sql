UPDATE northwind.order_details
SET discount = 30
WHERE unit_price < 10.0000;

-- alterando o valor da coluna discount com base do filtro: unit_price < 10.0000