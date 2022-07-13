{{ config(materialized='table') }}

select *
from {{source('Demo_dev','dados_transacionais')}}