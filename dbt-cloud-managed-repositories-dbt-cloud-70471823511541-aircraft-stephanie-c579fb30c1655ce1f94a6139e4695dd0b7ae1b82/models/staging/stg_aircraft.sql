WITH aircrafts as (
    SELECT 
        "Aircraft_Id" as aircraft_id, 
        "Aircraft_Type" as aircraft_type,
        "Capacity" as capacity,
        "Cost" as cost,
        "Length" as length,
        "Mass" as mass,
    FROM {{ source('aircraft_db', 'aircraft') }}
)
select * from aircrafts
