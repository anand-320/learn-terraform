terraform {
  backend "s3" {
    bucket = "anand-320-tf"
    key    = "testing/state"
    region = "us-east-1"
  }
}
resource "null_resource" "dummy1" {}
resource "null_resource" "dummy2" {}