-- update sales.transactions
-- set sales_amount=sales_amount*83.15
-- where currency like 'USD%'
-- select count(*) from sales.transactions where sales_amount=0

-- delete from sales.transactions
-- where sales_amount=0;

select sum(transactions.sales_amount) 'Revenue' from sales.transactions inner join sales.date
on transactions.order_date = date.date
where date.year=2020 and date.month_name='january'
-- select * from sales.transactions;

-- update sales.transactions
-- set currency='INR'
-- where currency like 'INR\r';

-- select count(*) from sales.transactions
-- where transactions.currency='INR\r'

-- update sales.transactions
-- set currency='INR'
-- where currency like 'USD%';

-- select * from sales.transactions
-- where currency like 'USD%';


-- SELECT * FROM sales.products;
-- SHOW VARIABLES LIKE 'character_set_database';
