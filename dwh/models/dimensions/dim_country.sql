with country as
(
    select
    *
    from {{source('we_orders','Country')}}
)select * from country