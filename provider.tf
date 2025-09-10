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
  client_id       = "78dd71de-8cab-4ca5-83f4-4e0dcd3ab8a6"
  client_secret   = "oUJ8Q~_XwApAbddKHWxYsAaH.MLoTBQ82xM24biS"
  tenant_id       = "cbead578-ee60-450b-87d5-8a1499324251"
}

