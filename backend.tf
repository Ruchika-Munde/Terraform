terraform {  
    backend "s3" {
        bucket         = "aws-tf-3-tier-architecture-backend"
        encrypt        = true
        key            = "dev/terraform-vpc.tfstate"    
        region         = "us-east-2"
        profile        = "terraform-user"
        dynamodb_table = "mgmt-terraform-state-lock-table"
    }
}
