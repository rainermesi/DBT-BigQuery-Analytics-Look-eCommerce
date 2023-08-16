SELECT
    *
FROM {{ source('thelook_source', 'events') }}
LIMIT 5