SELECT
    *
FROM {{ source('thelook_source', 'distribution_centers') }}
LIMIT 5