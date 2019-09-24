DROP TABLE IF EXISTS propertys;

CREATE TABLE propertys (
  id SERIAL8 PRIMARY KEY,
  address VARCHAR(255),
  value INT2,
  number_of_bedrooms INT2,
  year_built INT2
);
