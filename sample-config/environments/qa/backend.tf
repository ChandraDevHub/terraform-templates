terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-qa-rg"
    storage_account_name = "tfstateqastorage"
    container_name       = "tfstate"
    key                  = "qa.tfstate"
  }
}
