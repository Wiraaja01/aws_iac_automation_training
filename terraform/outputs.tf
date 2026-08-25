output "ec2_public_ip" {
  description = "IP Public server EC2"
  value       = aws_instance.devops_server.public_ip
}

output "ssh_command" {
  description = "Perintah SSH langsung untuk masuk ke server"
  value       = "ssh -i ~/.ssh/Wira_Keys.pem ubuntu@${aws_instance.devops_server.public_ip}"
}
