# Azure Function with Cosmos DB for MongoDB API integration

In this [tutorial]((https://docs.microsoft.com/azure/developer/javascript/tutorial/vscode-function-app-http-trigger/tutorial-vscode-serverless-node-install)), create a secure API in Visual Studio Code with VS Code extensions and JavaScript, then deploy the application to the Azure cloud for hosting with a public HTTP endpoint. The API integrates with a Cosmos DB database using the MongoDB API. The MongoDB API is accessed from the mongoose npm package.

The MongoDB database functionality includes:

* Add item
* Delete item by ID
* Get item by ID
* Get all items

## Prepare you development environment 

Install the following software: 

* Create a free [Azure subscription](https://azure.microsoft.com/free/)
* Install [Node.js LTS](https://nodejs.org/en/download)
* Install [Visual Studio Code](https://code.visualstudio.com/) and use the following extensions:
    * [Azure Resources](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-azureresourcegroups)
    * [Azure Functions](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-azurefunctions)
    * [Azure Databases](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-cosmosdb)

The following software is installed as part of the tutorial later:

* [Azure Functions Core Tools](https://github.com/Azure/azure-functions-core-tools) - to use Azure Functions 3.x

## Tutorial steps

1. [Introduction and prerequisites](https://docs.microsoft.com/azure/developer/javascript/tutorial/vscode-function-app-http-trigger/tutorial-vscode-serverless-node-install)
2. [Create the local Functions app with the Visual Studio Code Functions extension](https://docs.microsoft.com/azure/developer/javascript/tutorial/vscode-function-app-http-trigger/tutorial-vscode-serverless-node-create-local)
3. [Run the function locally](https://docs.microsoft.com/azure/developer/javascript/tutorial/vscode-function-app-http-trigger/tutorial-vscode-serverless-node-test-local)
4. [Deploy the Functions app to Azure cloud](https://docs.microsoft.com/azure/developer/javascript/tutorial/vscode-function-app-http-trigger/tutorial-vscode-serverless-node-deploy-hosting)
5. [MongoDB integration](https://docs.microsoft.com/azure/developer/javascript/tutorial/vscode-function-app-http-trigger/tutorial-vscode-serverless-node-database-integration)
6. [Clean up resources](https://docs.microsoft.com/azure/developer/javascript/tutorial/vscode-function-app-http-trigger/tutorial-vscode-serverless-node-remove-resource)

## Resources

* [Azure for JavaScript developers](https://docs.microsoft.com/azure/developer/javascript/)
* [Azure Functions](https://docs.microsoft.com/azure/azure-functions/)
* [Azure Cosmos DB for MongoDB API](https://docs.microsoft.com/azure/cosmos-db/mongodb/mongodb-introduction)
