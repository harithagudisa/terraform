resource "aws_instance" "conditions" {
  count = 10
  ami = var.ami_id #devops-practice in us-east-1
  instance_type = "t2.micro"
}
  