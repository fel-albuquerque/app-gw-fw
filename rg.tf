resource "azurerm_resource_group" "rg" {
  name     = "rg-lab-fw-gw"
  location = var.zone_us
}


resource "azurerm_resource_group" "rg_gw" {
  name     = "rg-lab-fw-gw"
  location = var.zone_us
}