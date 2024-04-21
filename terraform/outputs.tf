output "nginx_ip" {
  value = aws_instance.nginx.public_ip
}

output "wordpress1_ip" {
  value = aws_instance.wordpress1.public_ip
}

output "wordpress2_ip" {
  value = aws_instance.wordpress2.public_ip
}

output "mysql_ip" {
  value = aws_instance.mysql.public_ip
}

output "nfs_ip" {
  value = aws_instance.nfs.public_ip
}
