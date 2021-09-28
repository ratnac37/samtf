
provider "azurerm" {
  features {}
  version         = "=2.46.0"
  subscription_id = "dbd68380-ce63-4235-8632-ddf2852afc17"
  client_id       = "fe78821d-c02d-449b-a565-fb84a04b63b7"
  client_secret   = "M-l7Q~~Ra6EN.5K.ZkZyeqO.dStuqCK2Droke"
  tenant_id       = "5af85c72-b5b8-42e2-b4b8-325ad97c85cd"
}

terraform {
  backend "azurerm" {
    storage_account_name = "statefileaccount"
    container_name       = "container1"
    key                  = "dev.terraform.tfstate"
    access_key = "vlTqOycCbAJrUbvApKhKxdb5DvHLqqoWDWnU5jnaAfPjCgS/Ze+DOo5qJFPANYI8s51OtkhCHpcwm1pvfbHCIA=="
  }
}
