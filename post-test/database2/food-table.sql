CREATE TABLE foods(
   id serial PRIMARY KEY,
   name VARCHAR (50) UNIQUE NOT NULL,
   total INTEGER
);