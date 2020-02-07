curl \
  -X POST \
  -H "Content-Type: application/json" \
  --data '{ "query": "{ catalogue(language: \"en\", path: \"/cuddly-toys/kevin-the-kiwi\") { name } }" }' \
  https://api.crystallize.com/teddy-bear-shop/catalogue
