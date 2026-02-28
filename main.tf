provider "azurerm" {
features {}
}

resource "azurerm-resource-group" "myrg" {
name = "RG-Test01"
location = "east-us"
}
