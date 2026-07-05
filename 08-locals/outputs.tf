output "docker_image" {
  description = "Docker Image"

  value = local.full_image_name
}

output "container_name" {
  description = "Container Name"

  value = local.container_name
}
