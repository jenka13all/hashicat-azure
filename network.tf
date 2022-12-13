module "network" {
  source  = "app.terraform.io/jenka13all/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = resource.azurerm_resource_group.myresourcegroup.name
}