terraform {
  backend "s3" {
    bucket = "web-terraform-statefile"
    key = "server_name/statefile"
    region = "us-east-1"
  }
}  
