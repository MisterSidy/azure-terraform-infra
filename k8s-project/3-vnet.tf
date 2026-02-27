resource "azurerm_virtual_network" "ateko-net" {
  name                = "ateko-network"
  resource_group_name = azurerm_resource_group.this.name
  location            = azurerm_resource_group.this.location
  address_space       = ["10.0.0.0/16"]
  tags                = { 
                  env = local.env 
    }
}