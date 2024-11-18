locals {
  resource_name        = "${var.project_name}-${var.environment}"
  https_certificate_arm = data.aws_ssm_parameter.https_certificate_arm.value
}
