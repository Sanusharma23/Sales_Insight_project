SELECT * FROM sales.transactions;
select distinct currency from transactions;
select count(*) from transactions;

select * from sales.transactions where market_code = 'Mark001';

select sum(transactions.sales_amount) from sales.transactions where market_code= 'Mark001';

select distinct product_code from transactions where market_code = 'Mark001';

select * from transactions where currency='USD';

select transactions.*, date.year from transactions inner join date on transactions.order_date=date.date where date.year = 2020;

select sum(transactions.sales_amount), date.year from transactions inner join date on transactions.order_date=date.date where date.year = 2020;

select transactions.*, date.* from transactions inner join date on transactions.order_date=date.date where date.year = 2020 and date.month_name = 'January';

select sum(transactions.sales_amount) from transactions inner join date on transactions.order_date=date.date where date.year = 2020 and date.month_name = 'January';

select sum(transactions.sales_amount) from transactions inner join date on transactions.order_date=date.date where date.year = 2020 and date.month_name = 'March';

select sum(transactions.sales_amount) from transactions inner join date on transactions.order_date=date.date where date.year = 2020 and transactions.market_code= 'Mark001';

select sum(transactions.sales_amount) from transactions inner join date on transactions.order_date=date.date where date.year = 2020 and transactions.market_code= 'Mark008';

#currency
'INR'
#currency
'INR\r'
#currency
'USD'
#curreny
'USD\r'