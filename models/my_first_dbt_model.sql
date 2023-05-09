SELECT decision
FROM {{ table('fivetran_test.fivetran_test') }}
WHERE decision = 'ACCEPTED'
