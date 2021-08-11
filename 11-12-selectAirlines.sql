SELECT airlines.name 
  FROM airlines 
INNER JOIN airlines_destinations
  ON airlines.id = airlines_destinations.airline_id
INNER JOIN destinations
  ON airlines_destinations.destination_id = destinations.id
  AND destinations.name = 'New Zealand';

select name from airlines where airlines.id not in (
select airlines_destinations.airline_id
  from airlines_destinations
inner join destinations
  on destinations.id = airlines_destinations.destination_id
  and destinations.name = 'Scotland'
);