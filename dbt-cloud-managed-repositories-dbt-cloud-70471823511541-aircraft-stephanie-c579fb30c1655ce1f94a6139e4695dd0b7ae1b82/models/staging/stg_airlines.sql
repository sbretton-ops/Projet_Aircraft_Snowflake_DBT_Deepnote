with airlines as (
    SELECT
        "Airline_Code" as airline_code,
        "Airline_Name" as airline_name, 
        "Description" as description, 
        "Market_Cap"  as market_cap, 
        "Employees" as employees,
        "Age" as age

    FROM {{ source('aircraft_db', 'airlines') }}
)
select * from airlines
