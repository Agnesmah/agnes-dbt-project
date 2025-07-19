SELECT  
order_id,
customerid as customer_id,
order_date,
status,
amount
from {{ source('jaffle_shop', 'dbt_orders') }}