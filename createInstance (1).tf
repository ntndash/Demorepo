provide "aws" {
  access_key = "AKIA5OYFGFLRNNW77RAD"
  secret_key = "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"
}

resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0857b0ef93a75300f"
  instance_type = "t2.micro"
}