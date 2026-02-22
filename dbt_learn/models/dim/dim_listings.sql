With src_listings as (
Select * from {{ref('src_listings')}}

)

Select listing_id,listing_name,
listing_url,
room_type, Case when  minimum_nights =0 then 1 else minimum_nights
end as minimum_nights,host_id,
REPLACE(Price,'$') :: number(10,2) as Price,created_at,updated_at



from  src_listings