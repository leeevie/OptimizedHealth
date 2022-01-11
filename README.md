# OptimizedHealth

Made by Vignesh Chandrasekhar, Leah Dillard, Finbar Forward, Evie Lee, and Jamal Giornazi for CSCI 3308.

## Project Description

Our OptimizedHealth application is an all-in-one stop for users to check up on their mental and physical health. Users will be able to record their bodily health by logging into a designated portal with a username and password. Once inside our application, in the ‘record general health’ section the user will be able to record their caloric intake and expenditure per day, as well as their exercise and sleep minutes. In the ‘record mental health’ section, the user will be able to record their daily mood and compare this to their general health habits to see if they are correlated. In the ‘BMI calculator’ section, the user can input their weight and height to calculate their corresponding BMI. Based on all of these factors, there will be an option for the user to get feedback on their exercise and sleep minutes, and caloric intake. This feedback includes suggesting an increase or decrease in performance in any of these categories, as well as meals that correspond to BMI and caloric intake. On the front end, the OptimizedHealth application will show a user their health habits using HTML or CSS. The UI will be streamlined for both efficiency and simplicity. On the back end, ranges of appropriate sleep and exercise minutes, BMI, caloric intake per weight and height, and meals will be stored using SQL.

## How to run locally

### Dependencies

You will need a Postgres server listening on port 5433. You can run one in a docker container using:

```shell
docker run --name some-postgres -e POSTGRES_PASSWORD=password \
  --mount type=bind,source="$(pwd)/db_script.sql",target=/docker-entrypoint-initdb.d/db_script.sql \
  -p 5433:4000 \
  -d \
  postgres
```

## Server

Run:

```shell
npm install
node server.js
```

Then navigate to http://localhost:4000/.

## Production

Hosted on Heroku: https://optimizedhealth.herokuapp.com/.
