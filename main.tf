resource "aws_instance" "server1" {
 instance_type = "t2.micro"
 ami = "ami-0453ec754f44f9a4a"
 tags = {
 Name = "linux"
}
}
