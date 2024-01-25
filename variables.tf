variable "db_name" {
  description = "Unique name to assign to RDS instance"
  default = ["testDB_HenryVariableTest"]
}

variable "db_username" {
  description = "RDS root username"
  default = ["test"]
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
  default = ["test"]
}
