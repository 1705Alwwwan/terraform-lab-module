resource "docker_image" "image" {

  for_each = var.containers

  name = each.value.image

}

resource "docker_container" "container" {

  for_each = var.containers

  name  = each.key
  image = docker_image.image[each.key].image_id

  ports {
    internal = each.value.port
    external = each.value.port
  }

}
