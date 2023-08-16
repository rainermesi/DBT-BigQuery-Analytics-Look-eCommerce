SELECT
    *
FROM {{ source('thelook_source', 'inventory_items') }}
LIMIT 5