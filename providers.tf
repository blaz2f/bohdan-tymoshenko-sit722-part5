# Initialises Terraform providers and sets their version numbers.

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.71.0"
    }
  }

  backend "azurerm" {
  }

  required_version = ">= 1.5.6"
}

provider "azurerm" {
  features {}
}
