with dim_date as
(
    select
    *
    from {{source('we_orders','Dim_Date')}}
),
final as
(
    select * from dim_date
)select * from final