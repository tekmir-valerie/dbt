select id as matter_id,
    retained_date,
    terminated_date,
    matter_tier,
    representation_status
from {{ source('tekmir_data', 'matter') }}