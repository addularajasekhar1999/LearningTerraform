terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-learning01"
    storage_account_name = "rajasekhartest"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}