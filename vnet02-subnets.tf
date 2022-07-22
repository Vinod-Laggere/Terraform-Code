#Creating subnets for Virtual Network 02
resource "azurerm_subnet" "vnet02-subnet-1" {
  name                 = "subnet-1"
  resource_group_name  = azurerm_resource_group.prod-rg1.name
  virtual_network_name = azurerm_virtual_network.eastus-vnet-02.name
  address_prefixes     = ["10.2.1.0/24"]
}

resource "azurerm_subnet" "vnet02-subnet-2" {
  name                 = "subnet-2"
  resource_group_name  = azurerm_resource_group.prod-rg1.name
  virtual_network_name = azurerm_virtual_network.eastus-vnet-02.name
  address_prefixes     = ["10.2.2.0/24"]
}

resource "azurerm_subnet" "vnet02-subnet-3" {
  name                 = "subnet-3"
  resource_group_name  = azurerm_resource_group.prod-rg1.name
  virtual_network_name = azurerm_virtual_network.eastus-vnet-02.name
  address_prefixes     = ["10.2.3.0/24"]
}