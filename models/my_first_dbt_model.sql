SELECT decision
FROM {{ source('fivetran_test', 'fivetran_test') }}
WHERE decision = 'ACCEPTED'
