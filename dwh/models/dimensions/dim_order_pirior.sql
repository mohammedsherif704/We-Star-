with pirior as
(
    select
    *
    from {{source('we_orders','Order_Piriority')}}
)select * from pirior