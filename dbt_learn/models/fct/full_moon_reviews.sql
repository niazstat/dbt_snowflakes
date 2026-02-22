
with fct_reviews as (


    Select * from {{ref('fct_reviews')}}
)
,
 full_moon_dates as (


    Select * from {{ref('Random_full_moon')}}
)


Select r.*,

case 
when f.Full_moon_date is null then 'Not Full Moon'
else  'Full Moon'  end as IS_full_moon
 from  fct_reviews as r left outer join full_moon_dates as f
on  to_date( r.REVIEW_DATE)  =  Dateadd(day,1,f.Full_moon_date)