-- Use the `ref` function to select from other models

select *
from "postgres"."dbt-models"."my_first_dbt_model"
where id = 1