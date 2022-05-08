with cate as
(
    select
    *
    from {{source('we_orders','Category')}}
)select * from cate