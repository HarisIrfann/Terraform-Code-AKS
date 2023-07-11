terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

# Define the Azure provider configuration.
provider "azurerm" {
  features {}
  skip_provider_registration = true
}
