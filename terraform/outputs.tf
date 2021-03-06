output "key_pair_name" {
  value       = aws_key_pair.deployer.key_name
  description = "The key pair name used to connect to server"
}

output "public_ip" {
  value       = aws_instance.ubuntu_server.public_ip
  description = "The hostname of the server"
}

output "user_name" {
  value = "ubuntu"
  description = "The username for connecting to the server"
}

output "aws_region" {
  value = var.aws_region
  description = "The region in which the proxy server is present"
}
