output "Name" {
  description = "Name of created instances. "
  value = aws_instance.instance.*.tags.Name
}
output "private_ip" {
  description = "Private IP address of created instances. "
  value = aws_instance.instance.*.private_ip
}
