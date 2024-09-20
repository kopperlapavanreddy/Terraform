output "public_ip" {
  value       = aws_instance.terraform.public_ip
  description = "This is the Public IP of instance created"
  sensitive   = false
}
