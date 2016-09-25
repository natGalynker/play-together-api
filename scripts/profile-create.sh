curl --include --request POST http://localhost:3000/profiles \
  --header "Content-Type: application/json" \
  --data '{
    "profile": {
      "userName": "Tanya",
      "location": "Boston",
      "motivation": "getting stronger",
      "favorite_exercise": "bridge"
    }
  }'
