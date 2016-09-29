#!/bin/bash

curl --include --request PATCH http://localhost:3000/exercises/2  \
  --header "Content-Type: application/json" \
  --data '{
    "exercise": {
      "profile_id": "1"
    }
  }'
