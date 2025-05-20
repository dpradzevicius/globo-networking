# terraform {
#   required_providers {
#     azurerm = {
#       source  = "hashicorp/azurerm"
#       version = "~>3.0.0"
#     }
#   }
# }


terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    random = {
      source = "hashicorp/random"
    }
    azapi = {
      source = "azure/azapi"
    }
    modtm = {
      source = "azure/modtm"
    }
  }

  required_version = ">= 1.5"
}