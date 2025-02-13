resource "aws_instance" "name" {
    ami = var.ami
    instance_type = var.intance_type
    key_name = var.key
      
    } 
