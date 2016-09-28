curl --include --request POST http://localhost:3000/exercises \
  --header "Content-Type: application/json" \
  --data '{
    "exercise": {
      "name": "april",
      "category": "Whereever",
      "description": "something awesome",
      "duration": "climb evererest",
      "profile_id": 3
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

  t.boolean :category, default: false
  t.string :description
  t.string :name
  t.string :duration
