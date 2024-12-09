terraform {
  backend "s3" {
    bucket = "tfstate-p"
    key    = "backend/phpapp.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}