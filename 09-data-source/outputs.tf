output "image_name" {

  value = data.docker_registry_image.redis.name

}

output "sha256_digest" {

  value = data.docker_registry_image.redis.sha256_digest

}
