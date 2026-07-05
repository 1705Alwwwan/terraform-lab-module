variable "project_name" {
  type    = string
  default = "Terraform Lab"
}

variable "environment" {
  type    = string
  default = "production"
}

variable "servers" {
  type = list(string)

  default = [
    "web",
    "api",
    "database"
  ]
}

