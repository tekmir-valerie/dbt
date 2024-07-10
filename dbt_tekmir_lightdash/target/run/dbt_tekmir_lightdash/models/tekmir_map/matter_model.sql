
  create view "postgres"."dbt-models"."matter_model__dbt_tmp"
    
    
  as (
    select id as matter_id,
    retained_date,
    terminated_date,
    matter_tier,
    representation_status
from "postgres"."public"."matter"
  );