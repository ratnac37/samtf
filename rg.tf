resource "azurerm_resource_group" "rg" {
  name     = "lockrg"
  location = "east us"
  tags = {
    env       = "prod"
    createdby = "appleteam"
    author = "apple"
  }
}

