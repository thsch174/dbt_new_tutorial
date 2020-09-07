

  create or replace view `datateam-244905`.`dbt_thomas`.`stg_customers`
  OPTIONS()
  as select
    id as customer_id,
    first_name,
    last_name

from `dbt-tutorial`.jaffle_shop.customers;

