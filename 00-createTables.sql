CREATE TABLE destinations (
    id SERIAL,
    name TEXT,
    average_temp INTEGER,
    has_beaches BOOLEAN,
    has_mountains BOOLEAN,
    cost_of_flight INTEGER
);

CREATE TABLE airlines (
    id SERIAl,
    name TEXT
);