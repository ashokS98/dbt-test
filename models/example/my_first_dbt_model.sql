{{ config(materialized='table') }}

with source_data as (

    select * from hip-rain-422310-q6.test.createstat

)

select *
from source_data

