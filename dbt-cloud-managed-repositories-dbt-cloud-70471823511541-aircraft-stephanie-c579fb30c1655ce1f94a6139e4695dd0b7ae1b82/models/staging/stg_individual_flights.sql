with individual_flights as (
    select
        "Aircraft_Id" as aircraft_id,
        "Airline_Code" as airline_code,
        "Departure_Airport_Code" as departure_airport_code,
        "Destination_Airport_Code" as destination_airport_code,
        "Flight_Id" as flight_id 
    from {{ source('aircraft_db','individual_flights') }}
)
select * from individual_flights