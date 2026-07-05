module "redis" {

  source = "./modules/docker-image"

  image_name = local.full_image

}
