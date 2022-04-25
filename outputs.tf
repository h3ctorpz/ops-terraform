output "public_ip" {
  value       = aws_instance.ops-ec2.public_ip
  description = "The public IP address"
}

output "endpoint" {
  value       = aws_db_instance.ops-challenge.endpoint
  description = "Connect to the database at this endpoint"
}

output "port" {
  value       = aws_db_instance.ops-challenge.port
  description = "The port the database is listening on"
}