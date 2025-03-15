terraform {
  backend "azurerm" {
    subscription_id = "6c9d1a2a-4d1c-4dff-b2b4-932c73decffb"
    resource_group_name  = "terraform-rg"
    storage_account_name = "savvy"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}