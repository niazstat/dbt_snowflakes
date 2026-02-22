
{{
    
    config(
        materialized='incremental',
        on_schema_cjange ='fail'
    )    


}}



with src_reviews as (


Select * from {{ref('src_reviews')}}

)

Select * from src_reviews  where 
review_text is not null

{%  if is_incremental() %}
and review_date > (select MAX(review_date) from {{this}})
{%  endif %}