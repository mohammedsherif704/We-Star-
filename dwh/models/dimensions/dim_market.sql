with market as
(
    select
    *
    from {{source('we_orders','Market')}}
)select * from market