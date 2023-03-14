terraform {
  backend "azurerm" {
    # modify the values for the storage account
    storage_account_name = "strsagahg"
    container_name       = "testingterraform"
    key                  = "terraform.tfstate"
  }
}
