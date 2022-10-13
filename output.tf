output "vpc_id" {
  description = "AWS VPC id"
  value       = aws_subnet.main.id
}
