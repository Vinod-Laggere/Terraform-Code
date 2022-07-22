# terraform {
#   required_providers {
#     azurerm = {
#       source  = "hashicorp/azurerm"
#       version = "=3.5.0"
#     }
#   }
#     backend "azurerm" {
#         resource_group_name  = "DevOpsB25-Terraform-State"
#         storage_account_name = "devopsb25terraformdev"
#         container_name       = "tfstate"
#         key                  = "development.tfstate"
#         subscription_id      = "9ce91e05-4b9e-4a42-95c1-4385c54920c6"
#         tenant_id            = "2b387c91-acd6-4c88-a6aa-c92a96cab8b1"
#     }

# }

# provider "azurerm" {
#   features {}
#   subscription_id = "9ce91e05-4b9e-4a42-95c1-4385c54920c6"
#   client_id       = var.client_id
#   client_secret   = var.client_secret
#   tenant_id       = "2b387c91-acd6-4c88-a6aa-c92a96cab8b1"
# }
# #To initialize run the commands terraform init -backend-config="client_id=XXXX" -backend-config="client_secret=XXXX"