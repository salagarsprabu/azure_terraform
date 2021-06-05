variable "resource_group" {
  description = "The resource group"
  default = "salagars2022_aztf"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "salagars_springbootapp1"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
