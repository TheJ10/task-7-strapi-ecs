variable "db_name" {
  default = "strapi"
}

variable "db_username" {
  default = "strapi"
}

variable "db_password" {
  description = "RDS password"
  type        = string
  sensitive   = true
}

variable "vpc_id" {
  type = string
}

variable "subnet_ids" {
  type = list(string)
}
