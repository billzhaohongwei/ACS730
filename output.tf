# Output VPC ID
output "vpc_id" {
  value = aws_vpc.main.id
}

# Output subnet ID
output "subnet_id" {
  value    = [for subnet in aws_subnet.public_subnet : subnet.id]
}