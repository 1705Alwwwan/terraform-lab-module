output "containers" {

  value = {

    for key, container in docker_container.container :

    key => {

      name = container.name

      image = container.image

    }

  }

}
