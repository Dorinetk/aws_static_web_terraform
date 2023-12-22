resource "aws_s3_bucket" "dec20-web" {
  bucket = "dec20-web-deployement"

  tags = {
    Name        = "nketchiozo"
    Environment = "Dev"
  }
} 