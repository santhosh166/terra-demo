
//now it knows in which cloud need to deploy
provider "azurerm" {
  features {
       
  }
   subscription_id = "742c1fc8-bf88-4a1f-8283-49b0e12d7eb2"
   client_id  = "b811d451-d5b0-4e40-8f3b-055fac3f647f"
   client_secret   = "cGR7Q~v4HzIRZLBYLI2jvbpANjzk5noUXDaR1"
   tenant_id       = "70fda6a7-c2f8-467a-8264-8a1bf647a411"
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
