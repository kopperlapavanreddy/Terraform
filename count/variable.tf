variable "instance_names" {
  default = ["mysql", "backend", "frontend"]
}

variable "comman_tags" {
  default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}