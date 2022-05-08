with sub_cate as
(
    select
    *
    from {{source('we_orders','Sub_Category')}}
)select * from sub_cate