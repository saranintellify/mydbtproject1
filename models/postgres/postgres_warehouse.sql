with wh_users as (
    select * from {{ source('mywarehousesource','users')}}
),

final as (
    select * from wh_users
)

select * from final

