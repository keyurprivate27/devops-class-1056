output "vpc_id" {
  value = aws_vpc.this.id
}

output "ec2_public_ip" {
  value = aws_instance.ec2.public_ip
}

output "subnet_id" {
  value = aws_subnet.public.id
}