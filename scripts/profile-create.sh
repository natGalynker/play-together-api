curl --include --request POST http://localhost:3000/profiles \
  --header "Content-Type: application/json" \
  --data '{
    "profile": {
      "username": "april",
      "location": "Whereever",
      "motivation": "something awesome",
      "favorite_exercise": "climb evererest",
      "user_id": "9"
    }
  }'

  curl --include --request POST http://localhost:3000/profiles \
    --header "Content-Type: application/json" \
    --data '{
      "profile": {
        "category": "circus",
        "name": "silks",
        "description": "conditioning sequence",
        "duration": "1 hour",
        "public": "true"
        "profile_id": "12"
      }
    }'

  curl --include --request POST http://localhost:3000/exercises \
    --header "Content-Type: application/json" \
    --data '{
      "exercise": {
        "category": "June",
        "description": "Miami",
        "name": "gettingtougher",
        "duration": "jogging",
        "public": "true",
        "profile_id": "12"
      }
    }'

    curl --include --request POST http://localhost:3000/profiles \
    --header "Content-Type: application/json" \
    --data '{
      "profile": {
        "username": "awesome",
        "motivation": "getting strong",
        "location": "some place",
        "favorite_exercise": "something",
        "user_id": "1"
      }
    }'
curl --include --request POST http://localhost:3000/exercises \
--header "Content-Type: application/json" \
--data '{
  "exercise": {
    "category":"routine"
    "name": "lyra exercise"
    "description": "12 sequential 30 minutes"
    "duration" :"40 min"
    "public": "false"
    "profile_id": "1"
  }
}'

curl --include --request POST http://localhost:3000/exercises \
  --header "Content-Type: application/json" \
  --data '{
    "exercise": {
      "category": "cardio",
      "description": "am run around the lake",
      "name": "morning job",
      "duration": "10 miles",
      "public": "true",
      "profile_id": 1
    }
  }'
