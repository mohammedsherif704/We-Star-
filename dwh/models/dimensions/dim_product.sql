with dim_product as
(
    select
    *
    from {{source('we_orders','Product')}}
),
final as
(
    select * from dim_product
)select * from final