resource "aws_ssm_parameter" "https_certificate_arm" {
  name  = "/${var.project_name}/${var.environment}/https_certificate_arm"
  type  = "String"
  value = aws_acm_certificate.expense.arn
}