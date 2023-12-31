provider "azurerm" {
  features {}
}

module "brief13" {
  source = "./module"  # hidden, added with 'git submodule add' from github.com/Simplon-AlainCaupin/deployAksTerraform
  resource_group_name     = var.resource_group_name
  resource_group_location = var.resource_group_location
  vnet_name               = var.vnet_name
  vnet_address_space      = var.vnet_address_space
  subnet_name             = var.subnet_name
  subnet_address_prefix   = var.subnet_address_prefix
}
