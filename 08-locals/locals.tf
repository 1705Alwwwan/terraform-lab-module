locals {

  full_image_name = "${var.image_name}:${var.image_tag}"

  container_name = "${var.image_name}-${var.environment}"

}
