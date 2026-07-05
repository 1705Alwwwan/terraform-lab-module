output "container_name" {

  value = docker_container.nginx.name

}

output "ports" {

  value = var.container.ports

}
