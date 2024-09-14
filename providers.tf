
   terraform  { 
     cloud { 
    
    organization = "Asadbek" 

    workspaces { 
      name = "Ec2_ProjectD" 
    } 
  } 
}
 
 terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
      }
    }
  }
