SELECT
    *
FROM {{ source('thelook_source', 'products') }}
LIMIT 5