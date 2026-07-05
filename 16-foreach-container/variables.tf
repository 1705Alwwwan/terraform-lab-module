variable "containers" {

  description = "Docker Containers"

  type = map(object({

    image = string

    port = number

  }))

}
