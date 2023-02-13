terraform {
  backend "s3" {
    bucket = "abomasum"
    key = "terraform-02122023"
    region = "us-east-1"
}
