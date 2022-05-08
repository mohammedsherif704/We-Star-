with dim_customer as
(
    select 
    * 
    from {{source('we_orders','Customers')}} 
),
get_cust_name as
(
    select
    x.id,
    x.customer_id,
    y.CustomerName,
    x.segment
    from dim_customer x
    join {{source('we_orders','CustomerName')}} y on x.Customer_Name_ID = y.ID 
),
get_cust_seg as
(
    select 
    x.id,
    x.customer_id,
    x.CustomerName,
    y.segment
    from get_cust_name x
    join {{source('we_orders','Segment')}} y on x.segment = y.id
),
final as
(
    select 
    *
    from get_cust_seg
)select * from final 