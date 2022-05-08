with get_all_order_details as
(
    select 
    *
    from {{source('we_orders','PRODUCTS_OF_ORDERS')}}
),
get_region as
(
    select
    x.*,
    y.market,
    y.cityid,
    y.stateid,
    y.countryid,
    y.regionid,
    y.customer_id
    from get_all_order_details x
    join {{source('we_orders','Orders')}} y
    on x.order_id = y.id and y.returned!=1
),
final as
(
    select 
    *
    from get_region
)select * from final