
resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.s3_bucket_name
  force_destroy = var.force_destroy

  tags = {
    Name        = var.s3_bucket_name
  }
}

resource "aws_s3_object" "sample_file" {
    bucket = var.s3_bucket_name
    key = var.s3_object_name
    # path = "."
    force_destroy = var.force_destroy

}