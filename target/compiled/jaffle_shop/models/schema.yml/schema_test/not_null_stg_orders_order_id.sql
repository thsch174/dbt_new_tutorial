
    
    



select count(*) as validation_errors
from `datateam-244905`.`dbt_thomas`.`stg_orders`
where order_id is null


