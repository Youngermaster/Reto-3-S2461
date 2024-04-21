resource "aws_instance" "nginx" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  tags = {
    Name = "NGINX Load Balancer"
  }
}

resource "aws_instance" "wordpress1" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  tags = {
    Name = "Wordpress Instance 1"
  }
}

resource "aws_instance" "wordpress2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  tags = {
    Name = "Wordpress Instance 2"
  }
}

resource "aws_instance" "mysql" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  tags = {
    Name = "MySQL Server"
  }
}

resource "aws_instance" "nfs" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  tags = {
    Name = "NFS Server"
  }
}
