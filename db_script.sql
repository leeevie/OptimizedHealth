CREATE TABLE fitness(
activityName VARCHAR(20),
date DATE,
duration VARCHAR(20),
type VARCHAR(20),
difficulty INT,
CONSTRAINT activityID PRIMARY KEY(activityName, date),
email VARCHAR(200) NOT NULL,
unique(email)
);

CREATE TABLE nutrition(
 email VARCHAR(200) PRIMARY KEY,
 bmr integer,
 tdee integer,
 calorie_intake integer[]

);

CREATE TABLE users(
id BIGSERIAL PRIMARY KEY NOT NULL, 
name VARCHAR(200) NOT NULL, 
email VARCHAR(200) NOT NULL, 
password VARCHAR(200) NOT NULL, 
UNIQUE(email)
);
