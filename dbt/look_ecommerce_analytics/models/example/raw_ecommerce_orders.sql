SELECT
    *
FROM {{ source('thelook_source', 'orders') }}
LIMIT 5