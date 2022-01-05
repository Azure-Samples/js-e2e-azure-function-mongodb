# local function API

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
   
# remote function API   
   
curl -X POST YOUR-FUNCTION-URL \
   -H 'Content-Type: application/json' \
   -d '{"document":{"name":"John"}}' --verbose

curl -X POST YOUR-FUNCTION-URL \
   -H 'Content-Type: application/json' \
   -d '{"document":{"name":"Sally"}}' --verbose

curl -X GET YOUR-FUNCTION-URL \
   -H 'Content-Type: application/json' --verbose

curl -X GET YOUR-FUNCTION-URL \
   -H 'Content-Type: application/json' \
   -d '{"id":"DOCUMENT_ID"}' --verbose

curl -X DELETE YOUR-FUNCTION-URL \
   -H 'Content-Type: application/json' \
   -d '{"id":"DOCUMENT_ID"}' --verbose
