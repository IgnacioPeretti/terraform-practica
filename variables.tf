variable "ec2name" {
    description = "Name of the EC2 instance"
    type        = string
    default     = "tf-ec2-instance"
}
variable "instance_type" {
    description = "Type of instance"
    type        = string
    default     = "t2.micro"
}
variable "instance_ami" {
    description = "AMI for the instance"
    type        = string
    default     = "ami-0e2ff28bfb72a4e45"
}