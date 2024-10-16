variable "project_name" {
  default = "expense"
}
variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project     = "expense"
    Terraform   = "true"
    Environment = "dev"
  }
}
variable "zone_name" {
  default = "ravijavadevops.site"
}
variable "zone_id" {
  default = "Z0880740PGN4BX32Y310"
}
