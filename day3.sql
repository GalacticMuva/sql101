-- Day 3 Retrieval & Aggregation

    -- Inventory Check
select * from products;

    -- Price Filtering
select * from products
where price between 20 and 100;

    -- Sales Summary
select
count(sale_id) as total_sales, 
sum(quantity) as total_quantity_sold,
AVG(quantity) as average_quantity_per_sale
FROM sales;

    --Customer Insight
select customer_id, count(sale_id) as total_sales_count
from sales
group by customer_id;