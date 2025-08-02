terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg-ah2978"
    storage_account_name = "tfstateacctah2978"
    container_name       = "tfstateah2978"
    key                  = "lab8-ah2978.tfstate"
  }
}
