resource "aws_s3_bucket" "my-s3-bucket" {
  bucket = "${var.bukt_name}"
  acl = "private"
}
