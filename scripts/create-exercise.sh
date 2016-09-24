#!/bin/bash

curl --include --request POST http://localhost:3000/exercises \
  --header "Content-Type: application/json" \
  --header "Authentication Token token=BAhJIiU1NmQxZWE1MjQ0MDIzMDI2MDU0MzRiMTVhNzdiYTZkMAY6BkVG--4ec98383845a0809b230a2857e7d2fd82b40df8e" \
  --data '{
    "exercises": {
      "stamina": "running",
      "description": "8 mile mountain trail job",
      "duration": "2 hours",
      "category": "cardio"
    }
  }'
"BAhJIiVjMDUyMWI5MGEzOTFmODBjNDBmZmYyNzcxZDUxNTc2YgY6BkVG--9df0373ef2db9e704aaab73351f6b632a787988b"
curl --include --request POST http://localhost:3000/examples \
  --header "Content-Type: application/json" \
  --data '{
    "examples": {
      "text": "test"
    }
  }'
