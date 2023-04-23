use classicmodels;

SELECT country, SUM(creditLimit) as totalCreditLimit from customers
group by country;