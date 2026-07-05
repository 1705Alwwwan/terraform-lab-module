locals {

  project_upper = upper(var.project_name)

  project_lower = lower(var.project_name)

  server_count = length(var.servers)

  full_name = format(
    "%s-%s",
    lower(var.project_name),
    var.environment
  )

  servers_join = join(", ", var.servers)

}
