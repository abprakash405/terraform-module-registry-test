output "aws_ec2_instance_id" {
  value       = aws_instance.foo.id
  description = "AWS EC2 instance ID"
}

output "aws_ec2_instance_arn" {
  value       = aws_instance.foo.arn
  description = "AWS EC2 instance arn"
}
