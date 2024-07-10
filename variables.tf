variable "resource_group_name" {
  description = "The name of the resource group"
  default     = "aks-resource-group"
}

variable "location" {
  description = "The Azure region to deploy the resources"
  default     = "West US"
}

variable "aks_cluster_name" {
  description = "The name of the AKS cluster"
  default     = "aks-cluster"
}

variable "dns_prefix" {
  description = "The DNS prefix for the AKS cluster"
  default     = "aks"
}

variable "node_count" {
  description = "The number of nodes in the AKS cluster"
  default     = 3
}

variable "vm_size" {
  description = "The size of the VM instances in the AKS cluster"
  default     = "Standard_DS2_v2"
}
