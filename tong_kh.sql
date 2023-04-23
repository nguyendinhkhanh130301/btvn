use classicmodels;

select country, COUNT(*) as totalCustomers from customers
group by country;