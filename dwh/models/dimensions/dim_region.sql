with region as
(
    select
    *
    from {{source('we_orders','Region')}}
)select * from region