resource "aws_instance" "web" {
    count = "10"
  ami           = "ami-0a887e401f7654935"
  instance_type = "t2.micro"
}