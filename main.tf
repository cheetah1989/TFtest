provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "__LocasNine__" {
  name     = "__LocasNine__"
  location = "East US"
}
