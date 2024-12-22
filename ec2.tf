provider "aws" {
	region = "us-east-1"
	access_key = "AKIAYAARC7KRNDVUQ6YZ"
	secret_key = "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"
}
resource "aws_instance" "firstvm" {
	ami = "ami-053b0d53c279acc90"
	instance_type = "t2.micro"
	subnet_id = "subnet-0d2037a6571656cb4"
}