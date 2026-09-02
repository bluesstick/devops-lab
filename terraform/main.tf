resource "azurerm_resource_group" "app" {
  name     = "rg-devops-app"
  location = "North Europe"

  tags = {
    environment = "dev"
  }
}
