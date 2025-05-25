variable "aws_region" {
  default = "us-east-2"
}

variable "key_pair_name" {
  description = "AWS EC2 Key Pair name"
  type        = string
  default = "web-key"
}

# variable "db_password" {
#   description = "Password for the RDS MySQL database"
#   type        = string
#   sensitive   = true
# }
