variable "region" {
  description = "The AWS region to create the instance in"
  default     = "ap-southeast-1"  # Asia Pacific (Singapore)
}

variable "ami" {
  description = "The AMI to use for the instance"
  default     = "ami-0c55b159cbfafe1f0"  # Ensure this AMI ID is valid in ap-southeast-1
}

variable "instance_type" {
  description = "The type of instance to create"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "The name tag for the instance"
  default     = "MyEC2Instance"
}
