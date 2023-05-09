# ARCHIVED: Azure Function with Cosmos DB for MongoDB API integration

This source code has been moved to [Azure-Samples/azure-typescript-e2e-apps](https://github.com/Azure-Samples/azure-typescript-e2e-apps)

In this [tutorial]((https://docs.microsoft.com/azure/developer/javascript/tutorial/vscode-function-app-http-trigger/tutorial-vscode-serverless-node-install)), create a secure API in Visual Studio Code with VS Code extensions and JavaScript, then deploy the application to the Azure cloud for hosting with a public HTTP endpoint. The API integrates with a Cosmos DB database using the MongoDB API. The MongoDB API is accessed from the mongoose npm package.

The MongoDB database functionality includes:

* Add item
* Delete item by ID
* Get item by ID
* Get all items

## Prepare your local development environment 

Install the following software: 

* Create a free [Azure subscription](https://azure.microsoft.com/free/)
* Install [Node.js LTS](https://nodejs.org/en/download)
* Install [Visual Studio Code](https://code.visualstudio.com/) and use the following extensions:
    * [Azure Resources](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-azureresourcegroups)
    * [Azure Functions](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-azurefunctions)
    * [Azure Databases](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-cosmosdb)

The following software is installed as part of the tutorial later:

* [Azure Functions Core Tools](https://github.com/Azure/azure-functions-core-tools) - to use Azure Functions 3.x

## Use the dev container or CodeSpaces

1. Use the following link to create your [Azure CosmosDB for MongoDB API in the Azure portal](https://ms.portal.azure.com/#create/Microsoft.DocumentDB). 
1. Open the project in a Visual Studio Code Dev Container or GitHub Codespace.
1. Copy the connection string into the `./local.settings.json` file for the `CosmosDbConnectionString` property.
1. Run the project or debug the project. 
1. Use the add and list APIs. 

## Resources

* [Azure for JavaScript developers](https://docs.microsoft.com/azure/developer/javascript/)
* [Azure Functions](https://docs.microsoft.com/azure/azure-functions/)
* [Azure Cosmos DB for MongoDB API](https://docs.microsoft.com/azure/cosmos-db/mongodb/mongodb-introduction)
