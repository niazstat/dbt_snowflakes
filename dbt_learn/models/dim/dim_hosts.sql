With src_hosts as (
Select * from {{ref('src_hosts')}}
)

Select  host_id,NVL(Host_Name,'Anonymous') AS  Host_Name,Is_superhost,Created_at,Updated_at



from  src_hosts