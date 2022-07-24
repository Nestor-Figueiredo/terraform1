resource "azurerm_resource_group" "rg" {
  name      = "Avanade50-teste"
  # name      = random_pet.rg-name.id
  location  = var.resource_group_location
}