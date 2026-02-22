
with l as (

Select * from {{ref('dim_listings')}}
),

 h as (

Select * from {{ref('dim_hosts')}}

)

Select 


l.listing_id,
l.listing_name,
l.room_type,
l.minimum_nights,
l.Price,
l.host_id,
h.host_name,
h.Is_superhost as host_is_superhost,
l.created_at,
GREATEST(l.Updated_at,h.Updated_at)  as Updated_at

from  l left outer join h

on l.host_id = h.host_id