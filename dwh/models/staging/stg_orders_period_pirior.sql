with get_orders_with_date_and_pirior as
(
    select
    x.orderid,
    y.date as order_date,
    x.ship_date,
    x.order_piriority
    from {{source('we_orders','Orders')}} x 
    join {{source('we_orders','Date')}} y
    on x.order_date = y.id 
),
get_the_same_with_ship_date as
(
    select
    x.orderid,
    x.order_date,
    y.date as ship_date,
    x.order_piriority
    from {{source('we_orders','Orders')}} x 
    join {{source('we_orders','Date')}} y
    on x.ship_date = y.id 
),
final as 
(
    select 
    *
    from get_the_same_with_ship_date
)select * from final