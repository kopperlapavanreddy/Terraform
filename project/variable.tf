variable "instance_names" {
  default = ["mysql", "backend", "frontend"]
}

variable "comman_tags" {
  default = {
    Project     = "expense"
    Environment = "dev"
    Terraform   = "true"
  }
}

variable "zone_id" {
  default = "Z04609323L33TMWTNO2EZ"
}

variable "domain_name" {
  default = "pdevops.online"
}