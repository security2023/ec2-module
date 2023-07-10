resource "aws_instance" "webserver" {
  ami           = "ami-04823729c75214919"
  instance_type = "var.instanceType"

  tags = {
    Name = "Terraform-server1"
  }
}
