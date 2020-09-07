
    
    



select count(*) as validation_errors
from `datateam-244905`.`dbt_thomas`.`stg_orders`
where customer_id is null


