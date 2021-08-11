INSERT INTO airlines (
    name
) VALUES (
    'Spirit'
);

INSERT INTO airlines (
    name
) VALUES (
    'Lufthansa'
);

INSERT INTO airlines (
    name
) VALUES (
    'Delta'
);

INSERT INTO airlines (
    name
) VALUES (
    'Southwest'
);

CREATE TABLE airlines_destinations (
    id SERIAL,
    airline_id INTEGER,
    destination_id INTEGER
);

INSERT INTO airlines_destinations (airline_id, destination_id) VALUES (1, 3);
INSERT INTO airlines_destinations (airline_id, destination_id) VALUES (1, 4);

INSERT INTO airlines_destinations (airline_id, destination_id) VALUES (2, 5);
INSERT INTO airlines_destinations (airline_id, destination_id) VALUES (2, 4);
INSERT INTO airlines_destinations (airline_id, destination_id) VALUES (2, 1);

INSERT INTO airlines_destinations (airline_id, destination_id) VALUES (3, 1);
INSERT INTO airlines_destinations (airline_id, destination_id) VALUES (3, 4);

INSERT INTO airlines_destinations (airline_id, destination_id) VALUES (4, 3);
INSERT INTO airlines_destinations (airline_id, destination_id) VALUES (4, 5);