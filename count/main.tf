resource "docker_image" "redis" {

  count = 3

  name = "redis:7"

}
