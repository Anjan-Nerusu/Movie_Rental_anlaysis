-- ---Top 10 rented movies.
-- ---rental performances
select * from movies;
select * from rentals;

select a.title,count(r.rental_id) as rental_count,a.rental_rate
from movies a join rentals r
on a.movie_id = r.movie_id 
group by title 
order by rental_count desc 
limit 10;
-- ----------- Average rental duration per movie genre
select m.genre,avg(datediff(a.return_date,a.rental_date)) as rental_durations_average 
from rentals a join movies m 
on a.movie_id = m.movie_id 
group by m.genre
order by rental_durations_average;

-- ------------customer insights
-- ------------top customers by rental frequency
select c.name,count(r.rental_id) as frequency 
from customers c join rentals r on 
c.customer_id = r.customer_id 
group by c.name 
order by frequency desc 
limit 10; 
-- -----------city with highest number of active customers
select city,count(customer_id) as active_customers 
from customers 
group by city 
order by active_customers desc;
-- -------store with highest revenue
select s.name as store_name,sum(p.amount) as total_revenue from payments p 
join rentals r on p.rental_id = r.rental_id
join stores s on r.store_id = s.store_id
group by s.name
order by total_revenue desc
limit 1;
-- -----------staff performance based on rentals managed
select s.name as staff_name,count(r.rental_id) as rentals_managed 
from staff s join rentals r 
on s.staff_id = r.staff_id
group by  s.name
order by rentals_managed desc ;
-- ----------------total revenue per month
-- ----- if they give amount per day and ask to query total reveue per month do amount * 30 for sum
-- -------select sum(amount)*30 as Total_revenue_permonth from payments;
select date_format(payment_date, "%Y-%M") as payment_month, sum(amount) as total_revenue from payments
group by payment_month
order by payment_month;
-- -------percentage of late returns
SELECT 
    COUNT(*) * 100.0 / (SELECT COUNT(*) FROM rentals) AS late_return_percentage
FROM rentals
WHERE return_date > due_date;
-- -------------rank movies based on revenue
select m.title,sum(p.amount) as total_revenue,rank() over (order by sum(p.amount) desc) as revenue_rank from payments p 
join rentals r on p.rental_id = r.rental_id
join movies m on m.movie_id = r.movie_id;
-- -------------------customers renting from multiple stores
select r.customer_id,s.name as store_name,s.city from rentals r
join stores s on r.store_id = s.store_id ;
-- ------------------OR----------------------------------
select r.customer_id,count(distinct(s.store_id)) as stores_count,s.city from rentals r
join stores s on r.store_id = s.store_id;










