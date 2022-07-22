#Creating subnets for Virtual Network 01
resource "azurerm_subnet" "vnet01-subnet-1" {
  name                 = "subnet-1"
  resource_group_name  = azurerm_resource_group.prod-rg1.name
  virtual_network_name = azurerm_virtual_network.eastus-vnet-01.name
  address_prefixes     = ["10.1.1.0/24"]
}

resource "azurerm_subnet" "vnet01-subnet-2" {
  name                 = "subnet-2"
  resource_group_name  = azurerm_resource_group.prod-rg1.name
  virtual_network_name = azurerm_virtual_network.eastus-vnet-01.name
  address_prefixes     = ["10.1.2.0/24"]
}

resource "azurerm_subnet" "vnet01-subnet-3" {
  name                 = "subnet-3"
  resource_group_name  = azurerm_resource_group.prod-rg1.name
  virtual_network_name = azurerm_virtual_network.eastus-vnet-01.name
  address_prefixes     = ["10.1.3.0/24"]
}

resource "azurerm_subnet" "vnet01-subnet-4" {
  name                 = "subnet-4"
  resource_group_name  = azurerm_resource_group.prod-rg1.name
  virtual_network_name = azurerm_virtual_network.eastus-vnet-01.name
  address_prefixes     = ["10.1.4.0/24"]
}

resource "azurerm_subnet" "vnet01-subnet-5" {
  name                 = "subnet-5"
  resource_group_name  = azurerm_resource_group.prod-rg1.name
  virtual_network_name = azurerm_virtual_network.eastus-vnet-01.name
  address_prefixes     = ["10.1.5.0/24"]
}

resource "azurerm_subnet" "vnet01-subnet-6" {
  name                 = "subnet-6"
  resource_group_name  = azurerm_resource_group.prod-rg1.name
  virtual_network_name = azurerm_virtual_network.eastus-vnet-01.name
  address_prefixes     = ["10.1.6.0/24"]
}

resource "azurerm_subnet" "vnet01-subnet-7" {
  name                 = "subnet-7"
  resource_group_name  = azurerm_resource_group.prod-rg1.name
  virtual_network_name = azurerm_virtual_network.eastus-vnet-01.name
  address_prefixes     = ["10.1.7.0/24"]
}