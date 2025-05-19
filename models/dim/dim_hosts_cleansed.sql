-- This needs to be views as we are not going to use this directly. Instead we use dim_listings_w_hosts
{{
 config(
 materialized = 'view'
 )
}}
WITH src_hosts AS (
 SELECT
 *
 FROM
 {{ ref('src_hosts') }}
)
SELECT
 host_id,
 NVL(host_name,'Anonymous') AS host_name,
 is_superhost,
 created_at,
 updated_at
FROM
 src_hosts