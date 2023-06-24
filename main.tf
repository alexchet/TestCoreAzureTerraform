# Define the Azure provider
provider "azurerm" {
  features {}
}

# Create a new resource group
resource "azurerm_resource_group" "develop" {
  name     = "develop"
  location = "West Europe"
}
