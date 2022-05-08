with state as
(
    select
    *
    from {{source('we_orders','State')}}
)select * from state