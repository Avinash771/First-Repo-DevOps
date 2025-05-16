terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.28.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "d2df2a41-202d-4062-831a-7223cf0df18f"
  tenant_id = "d43f4b46-742c-46a7-b30c-39b57a89f832"
    
  }