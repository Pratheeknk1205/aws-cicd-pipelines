terraform{
    backend "s3" {
        bucket = "pratheeknk1205-aws-cicd"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}