

  create or replace view `datateam-244905`.`dbt_thomas`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `datateam-244905`.`dbt_thomas`.`my_first_dbt_model`
where id = 1;

