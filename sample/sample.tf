resource "aws_instance" "frontend" {
  ami           = "ami-05f020f5935e52dc4"
  instance_type = "t3.micro"
  vpc_security_group_ids = "sg-0a9bb227cbe599dab"

  tags = {
    Name = "frontend"
  }
}

resource "aws_instance" "backend" {
  ami           = "ami-05f020f5935e52dc4"
  instance_type = "t3.micro"
  vpc_security_group_ids = "sg-0a9bb227cbe599dab"

  tags = {
    Name = "backend"
  }
}

resource "aws_instance" "mysql" {
  ami           = "ami-05f020f5935e52dc4"
  instance_type = "t3.micro"
  vpc_security_group_ids = "sg-0a9bb227cbe599dab"

  tags = {
    Name = "mysql"
  }
}