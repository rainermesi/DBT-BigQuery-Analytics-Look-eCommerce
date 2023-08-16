SELECT
    *
FROM {{ source('thelook_source', 'order_items') }}
LIMIT 5