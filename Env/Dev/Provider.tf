terraform {
  #   backend "azurerm" {
  #       resource_group_name  = "tommy"
  #   storage_account_name = "bank"           # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
  #   container_name       = "backendcont"            # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
  #   key                  = "prod.terraform.tfstate" # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  # }
 
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.34.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "9fdd2e5e-e538-4a7d-b874-b787c2a93b94"
}
