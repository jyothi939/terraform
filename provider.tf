terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0" # pick the latest stable major version
    }
  }

  required_version = ">= 1.5.0"
}

provider "azurerm" {
  features {}
  subscription_id = "c8e4642a-2243-418a-b847-6ad9dea6f4e7"
  client_id       = "464baaa4-c256-4206-90f2-31aa6bd34ebf"
  client_secret   = "saO8Q~VfY.RhgLvaQSjRL25uqxy6yW2T-U2qUaag"
  tenant_id       = "cbead578-ee60-450b-87d5-8a1499324251"
}

