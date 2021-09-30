variable "azure_rg_location" {
  description = "Resource Group Location"
  default     = "West US"
}

variable "azure_rg_name" {
  description = "Resource Group Name"
}

variable "tags" {
  description = "Environment tag for the resource group (i.e. 'Production')"
}
