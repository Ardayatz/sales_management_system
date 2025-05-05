--Total Penjualan per Pelanggan
select 
cus.name,
sum(s.total_amount) as total_sales
from customers cus
join sales s on cus.customer_id = s.customer_id
group by cus.name;


-- Produk Terlaris (berdasarkan quantity)
select 
p.product_name,
sum(sd.quantity) as terlaris
from products p
join sale_details sd on p.product_id = sd.product_id
group by p.product_name
order by terlaris desc;

--Stok Produk Terendah
select *
from products
order by stock_quantity asc 
limit 5;

--Penjualan harian
select 
s.sale_date,
sd.sale_id,
sum(sd.quantity) as barang_terjual,
sum(sd.price) as revenue
from sales s
join sale_details sd on s.sale_id = sd.sale_id
group by s.sale_date, sd.sale_id
order by sale_date;

--pendapatan dari setiap produk
select 
p.product_name, 
sum(sd.subtotal) as revenue
from products p
join sale_details sd on p.product_id = sd.product_id
group by p.product_name
order by revenue desc;
