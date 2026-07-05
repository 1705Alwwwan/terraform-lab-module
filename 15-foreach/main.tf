resource "docker_image" "images" {

  for_each = var.docker_images

  name = each.value

}
