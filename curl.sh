curl -X POST http://localhost:7071/api/category \
   -H 'Content-Type: application/json' \
   -d '{"document":{"name":"John"}}'

curl -X POST http://localhost:7071/api/category \
   -H 'Content-Type: application/json' \
   -d '{"document":{"name":"Sally"}}'

curl -X GET http://localhost:7071/api/category \
   -H 'Content-Type: application/json' 

curl -X GET http://localhost:7071/api/category \
   -H 'Content-Type: application/json' \
   -d '{"id":"DOCUMENT_ID"}'

curl -X DELETE http://localhost:7071/api/category \
   -H 'Content-Type: application/json' \
   -d '{"id":"DOCUMENT_ID"}'
