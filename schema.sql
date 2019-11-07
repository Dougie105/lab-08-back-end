DROP TABLE IF EXISTS coordinates;

CREATE TABLE coordinates (
    id SERIAL PRIMARY KEY,
    latitude NUMERIC(20),
    longitude NUMERIC(20)
);
