resource "docker_image" "nginx" {

  name = var.container.image

}
resource "docker_container" "nginx" {

  name = "nginx"

  image = docker_image.nginx.image_id

  dynamic "ports" {

    for_each = var.container.ports

    content {

      internal = ports.value.internal

      external = ports.value.external

    }

  }

}
