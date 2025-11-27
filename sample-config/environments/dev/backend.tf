terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-dev-rg"
    storage_account_name = "tfstatedevstorage"
    container_name       = "tfstate"
    key                  = "dev.tfstate"
  }
}
