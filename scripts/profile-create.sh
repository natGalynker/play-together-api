curl --include --request POST http://localhost:3000/exercises \
  --header "Content-Type: application/json" \
  --data '{
    "exercise": {
      "name": "april",
      "category": "Whereever",
      "description": "something awesome",
      "duration": "climb evererest",
      "public": "true",
      "profile_id": "1"
    }
  }'

  curl --include --request POST http://localhost:3000/profiles \
    --header "Content-Type: application/json" \
    --data '{
      "profile": {
        "username": "buzz",
        "motivation": "word",
        "location": "centraol awesome",
        "favorite_exercise": "climb evererest",
        "user_id": "1"
      }
    }'

  curl --include --request POST http://localhost:3000/exercises \
    --header "Content-Type: application/json" \
    --data '{
      "exercise": {
        "category": "June",
        "description": "Miami",
        "name": "gettingtougher",
        "duration": "jogging"
      }
    }'

    curl --include --request POST http://localhost:3000/profiles \
    --header "Content-Type: application/json" \
    --data '{
      "profile": {
        "usernamae ": "awesome",
        "motivation": "getting strong",
        "lcoation": "some place",
        "favorite_exercise": "something"
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
