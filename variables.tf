variable "create" {
  description = "Controls if resources should be created. If false, no resources will be provisioned."
  default     = true
  type        = bool
}

variable "name" {
  description = "The name to be assigned to the resources created by this module."
  type        = string
  default     = "example-resource"

  validation {
    condition     = length(trimspace(var.name)) > 0
    error_message = "The name variable must not be empty or consist only of spaces."
  }
}

variable "description" {
  description = "A description for the resources created by this module."
  type        = string
  default     = "This is an example resource created by Terraform."

  validation {
    condition     = length(trimspace(var.description)) > 0
    error_message = "The description variable must not be empty or consist only of spaces."
  }
}