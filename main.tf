resource "azurerm_public_ip" "public_ip" {
  name                = var.public_ip_name
  resource_group_name = var.resource_group_name
  location            = var.location
  allocation_method   = var.allocation_method
}
# resource "azurerm_management_lock" "rglock" {
#   name       = "resource-group-level"
#   scope      = var.resource_group_name
#   lock_level = "ReadOnly"
#   notes      = "This Resource Group is Read-Only"
# }