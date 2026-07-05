output "images" {

  description = "Docker Images"

  value = {

    for key, image in docker_image.images :

    key => image.name

  }

}
