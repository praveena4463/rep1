resource aws_instance "i"{
count = "3"
ami = "ami-09e67e426f25ce0d7"
instance_type = "micro"
key_name = "terraform"
tags = {
Name = "Instance-${count.index + 1}"
}
}