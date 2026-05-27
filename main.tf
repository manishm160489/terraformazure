terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.74.0"
    }
  }
}

provider "azurerm" {
    features {
      
    }
    client_id = "035a5c6b-767e-4d2e-b571-ae8b5103e001"
    client_secret = "o6B8Q~RxLJKDLZh5SyKcu-GKXyquNXxZWAhKCdCw"
    tenant_id = "90aa484a-59cb-4f2b-bcd9-37c094bdbe25"
    subscription_id = "9ff16f02-8d24-40b7-a148-bb535b6cb4f3"

}

module "RG" {
  source = "./modules/RG"
}

module "vnet" {
  source = "./modules/vnet"
}