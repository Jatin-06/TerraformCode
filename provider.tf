terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.87.0"
    }
  }
  # backend "azurerm" {          //backend code we need to define in every resources dir to store tfstatefile in SA inside container
  #   resource_group_name  = "JatinRg"
  #   storage_account_name = "JatinStroage"
  #   container_name       = "FirstCon"
  #   key                  = "rgs.terraform.tfstate"
  # }
}
provider "azurerm" {
  features {}
}