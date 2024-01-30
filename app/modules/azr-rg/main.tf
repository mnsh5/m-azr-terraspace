locals {
  rg_name     = "TORTUGA_AR_DevOps-testing-dev"
}

resource "azurerm_resource_group" "az_rg" {
  name     = local.rg_name
  location = var.m_location
}
