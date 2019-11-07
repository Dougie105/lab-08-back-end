DROP TABLE IF EXISTS coordinates;

CREATE TABLE coordinates (
    id SERIAL PRIMARY KEY,
    latitude VARCHAR(20),
    longitude VARCHAR(20)
);
