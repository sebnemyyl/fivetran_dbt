SELECT time_spent_seconds
FROM {{ source('jira', 'worklog') }}
WHERE time_spent_seconds >= 3600
