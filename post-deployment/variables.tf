variable "project_name" {
  type = string
}

variable "region_primary" {
  type = string
}

variable "region_secondary" {
  type = string
}

variable "nlb_arn_primary_ssm" {
  type = string
}

variable "nlb_arn_secondary_ssm" {
  type = string
}

variable "routing" {
  type = object({
    primary   = number
    secondary = number
  })
}

variable "route53_hosted_zone" {
  default = ""
}
variable "dns_name" {
  default = ""
}