terraform {
  backend "s3" {
    bucket = "terraform-class-umar"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}