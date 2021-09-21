curl -X POST http://localhost:7071/api/category \
   -H 'Content-Type: application/json' \
   -d '{"document":{"name":"John"}}' --verbose

curl -X POST http://localhost:7071/api/category \
   -H 'Content-Type: application/json' \
   -d '{"document":{"name":"Sally"}}' --verbose

curl -X GET http://localhost:7071/api/category \
   -H 'Content-Type: application/json' --verbose

curl -X GET http://localhost:7071/api/category \
   -H 'Content-Type: application/json' \
   -d '{"id":"DOCUMENT_ID"}' --verbose

curl -X DELETE http://localhost:7071/api/category \
   -H 'Content-Type: application/json' \
   -d '{"id":"DOCUMENT_ID"}' --verbose
