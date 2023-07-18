variable "rg" {
    type = string
    default = "my-resource-group"
  
}

variable "location" {
    type = string
    default = "eastus2"
  
}

variable "storage-account-name" {
    type = string
    default = "my-storage-account101"
  
}

variable "account-tier " {
    type = string
    default = "Standard"
  
}

variable "account-replication-type" {
    type = string
    default = "GRS"
  
}