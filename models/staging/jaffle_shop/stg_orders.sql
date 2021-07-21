with orders as (
    
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from raw_yue.public.jaffle_shop_orders
)

select * from orders