output "workspace" {

  value = terraform.workspace

}

output "project" {

  value = local.project

}

output "image_name" {

  value = module.redis.image_name

}

output "image_id" {

  value = module.redis.image_id

}
