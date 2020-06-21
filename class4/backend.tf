terraform {
backend "s3" {
bucket = "terraform-state-april-class-metin"
key = "jenkins/us-east-1/tools/sau_paulo/jenkins.tfstate"
region = "us-east-1"
  }
}
