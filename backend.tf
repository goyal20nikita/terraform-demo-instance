terraform {
  backend "s3" {
    bucket = "terraform-demo-instnce-bucket"
    key    = "path/to/my/key"
    region = "us-east-1"
    dynamodb_table = "terraform-demo-instance-table"
  }
}