with seg as
(
    select
    *
    from {{source('we_orders','Segment')}}
)select * from seg