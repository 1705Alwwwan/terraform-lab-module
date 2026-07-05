variable "container" {

  type = object({

    image = string

    ports = list(object({

      internal = number

      external = number

    }))

  })

}
