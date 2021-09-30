resource "azurerm_resource_group" "res_group" {
  location = var.azure_rg_location
  name     = var.azure_rg_name

  tags {
    environment = "Test"
  }
}
