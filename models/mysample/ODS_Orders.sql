/*{{
    config(
        materialized='table'
    )
}}*/

{{
    config(materialized = 'view')
}}
select * from ODS.MART.ORDERS