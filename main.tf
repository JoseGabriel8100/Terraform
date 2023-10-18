provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAVNMQCECTKJZB4TBV"
  secret_key = "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"
}

resource "aws-instance" "server_app" {
    ami = "ami-024e6efaf93d85776"
    instance_type = "t2.micro"
}