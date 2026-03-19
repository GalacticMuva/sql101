----- Day 4

  --Update A
  update sales
  set quantity = quantity + 10
  where sale_id = '1006';

  --Update B
  update products
  set price = price * 1.15;

  --Delete A
    DELETE FROM sales 
    WHERE sale_id='1003';
    
  --Delete B
    Delete from sales
    where quantity = 0;