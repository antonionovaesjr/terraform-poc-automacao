output "is_created" {
  description = "Whether the resources were created or not."
  value       = var.create
}

output "resource_name" {
  value       = var.name
  description = "The name assigned to the resources created by this module."
}