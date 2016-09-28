#!/bin/bash

curl --include --request DELETE http://localhost:3000/sign-out/$ID \
  --header "Authorization: Token token=$TOKEN"



  curl --include --request DELETE http://localhost:3000/exercises/1 \
    --header "Authorization: Token token=$TOKEN"
