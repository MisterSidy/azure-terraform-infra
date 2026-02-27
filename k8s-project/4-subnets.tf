resource "azurerm_subnet" "ateko-subnet1" {
  name                 = "subnet1"
  resource_group_name  = azurerm_resource_group.this.name
  virtual_network_name = azurerm_virtual_network.ateko-net.name
  address_prefixes     = ["10.0.1.0/24"]

}

resource "azurerm_subnet" "ateko-subnet2" {
  name                 = "subnet2"
  resource_group_name  = azurerm_resource_group.this.name
  virtual_network_name = azurerm_virtual_network.ateko-net.name
  address_prefixes     = ["10.0.2.0/24"]
}