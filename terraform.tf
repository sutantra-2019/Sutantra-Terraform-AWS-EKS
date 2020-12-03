terraform {
  backend "s3" {
    bucket = "pact-terraform"
    region = "us-west-2"
    key    = "EKSCluster_PACT_Production.tfstate"
    #dynamodb_table = "Terraform_State_Lock"
  }
}
