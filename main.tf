variable "example_variable" {
  description = "An example variable"
  type        = string
  default     = "Hello, World!"
}

output "example_output" {
  value = var.example_variable
}
