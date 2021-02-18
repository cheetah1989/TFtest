provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "__resourcegrp__" {
  name     = "__resourcegrp__"
  location = "East US"
}
