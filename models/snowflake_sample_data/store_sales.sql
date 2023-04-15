SELECT *
FROM {{ source('snowflake_sample_data', 'store_sales') }}