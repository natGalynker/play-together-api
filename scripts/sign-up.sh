#!/bin/bash

curl --include --request POST http://localhost:3000/sign-up \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "work@here.com",
      "password": "test",
      "password_confirmation": "test"
    }
  }'

curl --include --request POST http://localhost:3000/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "test@word.email",
      "password": "word123"
    }
  }'
  curl --include --request POST http://localhost:3000/sign-in \
    --header "Content-Type: application/json" \
    --data '{
      "credentials": {
        "email": "test@example.email",
        "password": "test123"
      }
    }'


exercise1 = Exercise.create([{ “category : “cardio”, “description”: “job 8 miles”, "duration": "3:00"}])

  curl --include --request POST http://localhost:3000/examples \
  --header "Content-Type: application/json" \
  --data '{
    "example": {
      "text": "example"
    }
  }'

  curl --include --request POST http://localhost:3000/sign-in\
    --header "Content-Type: application/json" \
    --data '{
      "credentials": {
        "email": "work@here.com",
        "password": "test"
      }
    }'
