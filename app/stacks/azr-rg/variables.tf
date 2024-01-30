#########################################################
# Global & Common Variables for Application
#########################################################
variable "rg_name" {
  type        = string
  description = "The name of the Group Resource in Azure"
}

variable "m_location" {
  type        = string
  description = "Location where resources should be deployed"
  default     = "Central US"
}

