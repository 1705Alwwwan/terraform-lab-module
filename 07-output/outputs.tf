output "docker_image_name" {

  description = "Docker Image Name"

  value = docker_image.image.name
}

output "docker_image_id" {

  description = "Docker Image ID"

  value = docker_image.image.image_id
}
