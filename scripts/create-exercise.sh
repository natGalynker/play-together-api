#!/bin/bash

curl --include --request POST http://localhost:3000/exercises \
  --header "Content-Type: application/json"  \
  --data '{
    "exercise": {
      "description": "8 mile mountain trail job",
      "duration": "2 hours",
      "category": "cardio",
      "name": "something",
      "public": "true",
      "profile_id": 8
    }
  }'
"BAhJIiVjMDUyMWI5MGEzOTFmODBjNDBmZmYyNzcxZDUxNTc2YgY6BkVG--9df0373ef2db9e704aaab73351f6b632a787988b"
curl --include --request POST http://localhost:3000/examples \
  --header
  --header "Content-Type: application/json" \
  --data '{
    "examples": {
      "text": "test"
    }
  }'


  curl --include --request POST http://localhost:3000/exercises \
    --header "Content-Type: application/json" \
    --data '{
      "exercise": {
        "description": "8 mile mountain trail job",
        "duration": "2 hours",
        "category": "cardio"
      }
    }'


    curl --include --request POST http://localhost:3000/exercises \
      --header "Content-Type: application/json" \
      --data '{
        "exercise": {
          "description": "8 mile mountain trail job",
          "duration": "2 hours",
          "category": "cardio"
        }
      }'

    url --include --request POST http://localhost:3000/examples \
       --header "Content-Type: application/json" \
       --data '{
         "example": {
           "text": "example"
         }
       }'

"BAhJIiUzOWVmYjVkN2IxZTRmYWVhYzFhZmY0ZTEyYTc2YmM2OAY6BkVG--f33b40fb8839e7bfa7c80c192f5ce8eee0711a6f"
  curl --include --request POST http://localhost:3000/exercises \
    --header "Content-Type: application/json" \
    --data '{
    "exercise": {
      "category": "cardio",
      "description": "8 mile jog"
    }
  }'


  curl --include --request POST http://localhost:3000/exercises \
    --header "Content-Type: application/json" \
    --data '{
      "exercise": {
        "name": "test Project",
        "genre": "dance"
      }
    }'



  curl --include --request POST http://localhost:3000/exercises --header "Content-Type: application/json" --data '{
"exercise": {
"category": cardio",
"description": "Running ",
"duration": "3 hours"
"target": 5,
}
}'
