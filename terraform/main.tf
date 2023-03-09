#main.tf

provider "azurerm" {
  features{}
}#provider "azurerm"

terraform {
  required_version = ">= 1.1.0"
  
  required_providers {
    azurerm = {
	  source = "hashicorp/azurerm"
	  version = "~> 3.0.2"
	}#azurerm
  }#required_providers  
}#terraform


