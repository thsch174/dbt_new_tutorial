
    
    




select count(*) as validation_errors
from (
    select customer_id as id from `datateam-244905`.`dbt_thomas`.`stg_orders`
) as child
left join (
    select customer_id as id from `datateam-244905`.`dbt_thomas`.`stg_customers`
) as parent on parent.id = child.id
where child.id is not null
  and parent.id is null


