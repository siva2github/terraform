provider "azurerm" {
  features {}

  subscription_id = "9b6ca63c-622c-43b7-aa80-84f5c609e16"
  client_id       = "10af027d-f74b-4ca2-b4ff-70290f2dd4c0"
  client_secret   = "vMY7Q~u9EhNV31fb_PTXw25uEitITYj~0MAQh"
  tenant_id       = "ec6fc1f8-0df4-4cce-9a6b-26a8fc485299"
}


#create resource group
resource "azurerm_resource_group" "rg" {
  name     = "testgroup"
  location = "West Europe"
    }
