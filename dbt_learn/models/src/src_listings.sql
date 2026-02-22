with raw_listings as (


Select *  from  {{source('airbnb','listings')}}

)

Select  id as listing_id,
name as listing_name,
listing_url,
room_type,
minimum_NIGHTS,HOST_ID,
PRICE,
CREATED_AT,UPDATED_AT 


from raw_listings