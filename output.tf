# Print Private IP, Public IP & DNS of the Instance
output "public_IP" {
  value = aws_instance.Terra-Server.public_ip
}

output "DNS" {
  value = aws_instance.Terra-Server.public_dns
}