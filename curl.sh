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
   
curl -X POST http://YOUR-FUNCTION-RESOURCE-NAME.azurewebsites.net/api/category?code=YOUR-FUNCTION-KEY \
   -H 'Content-Type: application/json' \
   -d '{"document":{"name":"John"}}' --verbose

curl -X POST http://YOUR-FUNCTION-RESOURCE-NAME.azurewebsites.net/api/category?code=YOUR-FUNCTION-KEY \
   -H 'Content-Type: application/json' \
   -d '{"document":{"name":"Sally"}}' --verbose

curl -X GET http://YOUR-FUNCTION-RESOURCE-NAME.azurewebsites.net/api/category?code=YOUR-FUNCTION-KEY \
   -H 'Content-Type: application/json' --verbose

curl -X GET http://YOUR-FUNCTION-RESOURCE-NAME.azurewebsites.net/api/category?code=YOUR-FUNCTION-KEY \
   -H 'Content-Type: application/json' \
   -d '{"id":"DOCUMENT_ID"}' --verbose

curl -X DELETE http://YOUR-FUNCTION-RESOURCE-NAME.azurewebsites.net/api/category?code=YOUR-FUNCTION-KEY \
   -H 'Content-Type: application/json' \
   -d '{"id":"DOCUMENT_ID"}' --verbose
