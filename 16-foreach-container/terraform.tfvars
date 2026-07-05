containers = {

  web = {

    image = "nginx:latest"

    port = 8080

  }

  cache = {

    image = "redis:7"

    port = 6379

  }

  database = {

    image = "postgres:17"

    port = 5432

  }

}
