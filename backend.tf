terraform {
  backend "s3" {
    bucket = "gersontpc-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
