# SDIdatabasecheckpoint

All of the vacation destinations.
CHALLENGE 1
Query: ![](/*RELATIVE LINK TO IMAGE IN YOUR REPOSITORY*/)
Results: ![alt text](https://github.com/MichiMichiem/SDIdatabasecheckpoint/blob/main/images/Challenge-One.PNG)

All destinations where you can swim at the beach.
CHALLENGE 2
Query: ...
Results: ![alt text](https://github.com/MichiMichiem/SDIdatabasecheckpoint/blob/main/images/Challenge-Two.PNG)


All destinations where the average temperature is over 60 degrees
CHALLENGE 3
Query: ...
Results: ![alt text](https://github.com/MichiMichiem/SDIdatabasecheckpoint/blob/main/images/Challenge-Three.PNG)

All destinations where you can swim at the beach AND go to the mountains
CHALLENGE 4
Query: ...
Results: ![alt text](https://github.com/MichiMichiem/SDIdatabasecheckpoint/blob/main/images/Challenge-Four.PNG)

All destinations where flights cost less than $500 and you can hike in the mountains.
CHALLENGE 5
Query: ...
Results: ![alt text](https://github.com/MichiMichiem/SDIdatabasecheckpoint/blob/main/images/Challenge-Five.PNG)

Add an entry for The Bahamas, where the average temperature is 78, it has beaches but no mountains, and the flights cost $345.
CHALLENGE 6
Query: ...
Results: ![alt text](https://github.com/MichiMichiem/SDIdatabasecheckpoint/blob/main/images/Challenge-Six.PNG)

Turns out, the cost of flights to New Zealand has increased! Update New Zealand's entry for flight cost to $1000.
CHALLENGE 7
Query: ...
Results: ![alt text](https://github.com/MichiMichiem/SDIdatabasecheckpoint/blob/main/images/Challenge-Seven.PNG)

Turns out, Minnesota isn't a vacation destination. Please delete it from the database.
CHALLENGE 8
Query: ...
Results: ![alt text](https://github.com/MichiMichiem/SDIdatabasecheckpoint/blob/main/images/Challenge-Eight.PNG)

When the data set was written, the author mistakently wrote "England" when they actually meant "Scotland". Please update that entry in the database.
CHALLENGE 9
Query: ...
Results: ![alt text](https://github.com/MichiMichiem/SDIdatabasecheckpoint/blob/main/images/Challenge-Nine.PNG)

Create a join table that joins the airlines and the destinations tables by correlating which airlines fly to which destinations.
CHALLENGE 10
Query: ...
Results: ![alt text](https://github.com/MichiMichiem/SDIdatabasecheckpoint/blob/main/images/Challenge-Ten.PNG)

All airlines that fly to New Zealand.
CHALLENGE 11
Query: ...
Results: ![alt text](https://github.com/MichiMichiem/SDIdatabasecheckpoint/blob/main/images/Challenge-Eleven.PNG)

All airlines that do NOT fly to Scotland.
CHALLENGE 12
Query: ...
Results: ![alt text](https://github.com/MichiMichiem/SDIdatabasecheckpoint/blob/main/images/Challenge-Twelve.PNG)

All of the data for all vacation destinations.
CHALLENGE 13
Query: ...
Results: ![alt text](https://github.com/MichiMichiem/SDIdatabasecheckpoint/blob/main/images/Challenge-Thirteen.PNG)


Vacation table data:
[
    {
        name: "Thailand",
        average_temp: 82,
        cost_of_flight: 765,
        has_beach: true,
        has_mountains: true
    },
    {
        name: "Minnesota",
        average_temp: 41,
        cost_of_flight: 235,
        has_beach: false,
        has_mountains: false
    },
    {
        name: "New Zealand",
        average_temp: 66,
        cost_of_flight: 433,
        has_beach: true,
        has_mountains: true
    },
    {
        name: "England",
        average_temp: 45,
        cost_of_flight: 290,
        has_beach: false,
        has_mountains: false
    },
    {
        name: "Tristan da Cunha",
        average_temp: 59,
        cost_of_flight: 1304,
        has_beach: true,
        has_mountains: true,
    }
]

Airline table data:
[
  {
    name: "Spirit",
    destinations_flown_to: ["New Zealand", "Scotland"]
  },
  {
    name: "Lufthansa",
    destinations_flown_to: ["Tristan da Cunha", "Scotland", "Thailand"]
  },
  {
    name: "Delta",
    destinations_flown_to: ["Thailand", "Minnesota", "England", "Scotland"]
  },
  {
    name: "Southwest"
    destinations_flown_to: ["New Zealeand", "Tristan de Cunha", "Minnesota"]
  }
]