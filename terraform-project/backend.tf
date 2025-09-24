terraform {
 #Passed during the Workflow in GitHub Actions
  backend "s3" {
    region     = "us-east-2"
  }
}