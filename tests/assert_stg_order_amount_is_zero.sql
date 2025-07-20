with orders as (
    select * from {{ ref('stg_orders') }}
)

select 
    order_id,
    sum(amount) as total_amount
from
    orderr
group by order_id
having
    total_amount = 0