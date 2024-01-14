#!/bin/bash

API_KEY='$2a$10$eLY7L39xDazQ877NJBbY5urYLQQuHJC84FBT36QCrDrSkQH62sOce'
COLLECTION_ID='659a4d291f5677401f18a001'

curl -XPOST \
    -H "Content-type: application/json" \
    -H "X-Master-Key: $API_KEY" \
    -H "X-Collection-Id: $COLLECTION_ID" \
    -d @dogs.json \
    "https://api.jsonbin.io/v3/b"