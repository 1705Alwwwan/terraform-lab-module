output "image_ids" {

  value = docker_image.redis[*].id

}
