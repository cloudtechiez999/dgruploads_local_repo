This is atest terraform code
provider "aws" {
  region: "us-east-1"
  profile: "Default"
}


resource "aws_instance" "instance_example" {
  image_id: "abc123"
  instance_type: "t2.micro"
}
resource "aws_instance" "instance_example" {
  image_id: "abc123"
  instance_type: "t2.micro"
}

