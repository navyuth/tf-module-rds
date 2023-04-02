variable "env" {}
variable "subnet_ids" {}
variable "engine" {}
variable "engine_version" {}
variable "tags" {}
variable "database_name" {
  default = "dummy"
}
variable "backup_retention_period" {}
variable "preferred_backup_window" {}
variable "no_of_instances" {}
variable "instance_class" {}
variable "allow_subnets" {}
variable "vpc_id" {}
