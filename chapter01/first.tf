provider "aws" {
}
resource "aws_instance" "my-exp" {
    ami = "ami-0f7919c33c90f5b58"
    instance_type = "t2.micro"
    tags {
        name = "my-exp"
        description = "created form terraform"
    }
}