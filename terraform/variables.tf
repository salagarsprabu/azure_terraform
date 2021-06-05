variable "resource_group" {
  description = "The resource group"
  default = "salagars2022_AzTF"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "salagars_SBapp1"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
