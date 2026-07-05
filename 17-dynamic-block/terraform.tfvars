container = {

  image = "nginx:latest"

  ports = [

    {

      internal = 80

      external = 8081

    },

    {

      internal = 443

      external = 8443

    }

  ]

}
