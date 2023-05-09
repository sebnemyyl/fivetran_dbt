
-- Use the `ref` function to select from other models

select decision
from {{ ref('fivetran_test.fivetran_test') }}
where decision = 'ACCEPTED'
