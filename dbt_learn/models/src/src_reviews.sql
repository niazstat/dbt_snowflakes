
with raw_reviews as (


Select *  from  {{source('airbnb','reviews')}}

)

Select  listing_id,
date  as review_date,
reviewer_name,

comments as review_text,
sentiment as review_sentiment


from raw_reviews