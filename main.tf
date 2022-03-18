
//now it knows in which cloud need to deploy
provider "azurerm" {
  features {

  }
}
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.99.0"
    }
  }
}

resource "azurerm_resource_group" "rg" {
  name     = "FirstRg0"
  location = "southindia"
}

