variable "db_user" {
  description = "The user for the database"
  type        = string
}

variable "db_password" {
  description = "The password for the database"
  type        = string
}

variable "db_name" {
  description = "The name to use for the database"
  type        = string
  default     = "ops_challenge_db"
}

variable "key_pair" {}