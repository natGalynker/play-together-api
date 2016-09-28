curl --include --request POST http://localhost:3000/profiles \
  --header "Content-Type: application/json" \
  --data '{
    "profile": {
      "username": "June",
      "location": "Miami",
      "motivation": "gettingtougher",
      "favorite_exercise": "jogging"
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
        
      }
    }'

  t.boolean :category, default: false
  t.string :description
  t.string :name
  t.string :duration
