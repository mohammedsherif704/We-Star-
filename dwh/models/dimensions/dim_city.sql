with city as
(
    select
    *
    from {{source('we_orders','City')}}
)select * from city