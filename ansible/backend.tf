terraform {
backend "s3" {
region = "us-east-1"
bucket = "durga13254.flm.devops.project.bucket"
key = "prod/terraform.tfstate"
}
}
