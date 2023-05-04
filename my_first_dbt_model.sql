
-- Use the `ref` function to select from other models

select *
from {{ ref('fivetran_test') }}
where decision = 'ACCEPTED'
