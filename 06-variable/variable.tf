variable "docker_host" {

  description = "Docker Socket"

  type = string

  default = "unix:///var/run/docker.sock"
}

variable "image_name" {

  description = "Docker Image"

  type = string

  default = "nginx:latest"
}
