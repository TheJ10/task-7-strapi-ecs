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

variable "image_url" {
  type = string
}

variable "ecs_subnet_ids" {
  type = list(string)
}

variable "ecs_security_group_id" {
  type = string
}
