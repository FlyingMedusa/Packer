#---------------------------------------------------------------
# IDs, secrets
#---------------------------------------------------------------

variable "tenant_id" {
  description = "Azure tenant ID"
  type        = string
  sensitive   = true
}

variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
  sensitive   = true
}

variable "client_id" {
  description = "Azure client ID"
  type        = string
  sensitive   = true
}

variable "client_secret" {
  description = "Azure client secret"
  type        = string
  sensitive   = true
}

#---------------------------------------------------------------
# Core resources
#---------------------------------------------------------------

variable "rg_name" {
  description = "The core rg name"
  type        = string
}

#---------------------------------------------------------------
# Image specific
#---------------------------------------------------------------

variable "image_name" {
  description = "Image name"
  type        = string
}