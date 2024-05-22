terraform {
  backend "s3" {
    bucket = "mythreetierbucket17899" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ca-central-1"
  }
}
