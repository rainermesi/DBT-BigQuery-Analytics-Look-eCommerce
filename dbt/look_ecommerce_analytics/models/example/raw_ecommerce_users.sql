SELECT
    *
FROM {{ source('thelook_source', 'users') }}
LIMIT 5