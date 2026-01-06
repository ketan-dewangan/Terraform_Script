variable "ami" {
    description = "Amazon machine image id"
    default = "ami-00ca570c1b6d79f36"
}

variable "instance_type" {
    description = "Represent EC2 instance type"
    default = "t2.micro"
}

variable "key_name" {
    description = ""
    default = "32-linux-keypair"
}