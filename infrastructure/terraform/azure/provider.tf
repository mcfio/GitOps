terraform {
  required_providers {
    azurerm = "~>2.0"
    azuread = "~>1.0"
    random  = "~>3.0"
    time    = "~>0.7"
  }
}
provider "azurerm" {
  features {}
}

data "azurerm_client_config" "current" {}
data "azurerm_subscription" "current" {}
