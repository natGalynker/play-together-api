#!/bin/bash

curl --include --request POST http://localhost:3000/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "an@example.email",
      "password": "an example password"
    }
  }'
  curl --include --request POST http://localhost:3000/sign-in \
    --header "Content-Type: application/json" \
    --data '{
      "credentials": {
        "email": "another@example.email",
        "password": "an example password"
      }
    }'

    BAhJIiUyNjE3NTdjZTBmNzVjZWE0YjNjODAyNDBjMWY0ODRmNQY6BkVG--a9c4f07b56a07d4cde66342474d3497e1e5d5625
    curl --include --request POST http://localhost:3000/sign-in \
      --header "Content-Type: application/json" \
      --data '{
        "credentials": {
          "email": "one@example.email",
          "password": "example"
        }
      }'

      curl --include --request POST http://localhost:3000/sign-in \
        --header "Content-Type: application/json" \
        --data '{
          "credentials": {
            "email": "two@example.email",
            "password": "example"
          }
        }'

        curl --include --request POST http://localhost:3000/exercises \
  --header "Content-Type: application/json" \
  --data '{
    "exercise": {
      "profile_id": 1,
      "category": "cardio",
      "description": "yes",
      "duration": "miles"
    }
  }'
