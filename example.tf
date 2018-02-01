
export AWS_ACCESS_KEY_ID=AKIAII4RKUUJ4Q5US72A
export AWS_SECRET_ACCESS_KEY=X1uuhrREJNgWqECGVlzoeHeRsOFXymWUZvWy4DlD

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = "ami-2d39803a"
  instance_type = "t2.micro"
}

change to force!
