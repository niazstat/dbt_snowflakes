

with raw_hosts as (


Select *  from {{source('airbnb','hosts')}}

)

Select  id as host_id,
name as host_name,
is_SUPERHOST,

CREATED_AT,UPDATED_AT 


from raw_hosts