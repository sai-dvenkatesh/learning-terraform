provider "aws" {
  profile = "default" 
  region = "us-west-2"
}

resource "bucket" "learning_tf" {
  bucket = "tf-course-sai"
  acl = "private"
}

