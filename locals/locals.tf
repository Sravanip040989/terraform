locals {
    ami_id = "ami-09c813fb71547fc4f"
    sg_id = "sg-0b8a40c4a52e70f34"
    instance_type = var.instance_name == "db" ? "t3.small" : "t3.micro"
    tags = {
        name = "locals"
    }
}