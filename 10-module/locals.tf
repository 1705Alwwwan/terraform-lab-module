locals {

  image_tag = terraform.workspace == "production" ? "7" : "latest"

  full_image = "${var.image_name}:${local.image_tag}"

  project = "terraform-lab"

}
