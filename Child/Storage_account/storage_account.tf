resource "azurerm_storage_account" "bank" {
  name                = "locker"
  resource_group_name = azurerm_resource_group.tommy.name
  location                 = azurerm_resource_group.tommy.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
