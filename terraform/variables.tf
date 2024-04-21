variable "instance_type" {
  default = "t2.micro" # Adjust based on your needs
}

variable "key_name" {
  description = "The name of the AWS key pair to be used for SSH access"
}

variable "ami_id" {
  description = "The AMI ID to use for the instances"
}
