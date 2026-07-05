variable "docker_host" {
  description = "Docker Socket Path"
  type        = string
  default     = "unix:///var/run/docker.sock"
}

variable "image_name" {
  description = "Docker Image Name"
  type        = string
  default     = "redis"
}

variable "image_tag" {
  description = "Docker Image Tag"
  type        = string
  default     = "latest"
}

variable "environment" {
  description = "Deployment Environment"
  type        = string
  default     = "production"
}
