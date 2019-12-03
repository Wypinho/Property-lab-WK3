DROP TABLE IF EXISTS track_properties;

CREATE TABLE track_properties (
id SERIAL PRIMARY KEY,
address VARCHAR(255),
value INT,
number_of_bedrooms INT,
year_built INT
);
