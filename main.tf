#Creates resource group
resource "azurerm_resource_group" "this" {
  name     = var.my-resource-group
  location = var.location
}

#create storage account
resource "azurerm_storage_account" "this" {
  name                     = var.my-storage-account101
  resource_group_name      = azurerm_resource_group.this.name
  location                 = azurerm_resource_group.this.location
  account_tier             = var.account-tier 
  account_replication_type = var.account-replication-type

}