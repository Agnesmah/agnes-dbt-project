select 
customerid as customer_id,
firstname as first_name,
lastname as last_name
from {{ source('jaffle_shop', 'dbt_customer') }}