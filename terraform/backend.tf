terraform {
  backend "azurerm" {
    resource_group_name  = "rg-devops-lab"
    storage_account_name = "stdevopslab20260831"
    container_name       = "tfstate"
    key                  = "devops-lab.tfstate"
  }
}
