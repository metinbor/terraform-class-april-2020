region    =      "eu-south-1"


subnets = [
    "subnet-721ef81b", 
    "subnet-7e151506", 
    "subnet-9e9bb8d4"
    ]

vpc_id = "vpc-8f10f6e6"

instance_type = "m4.large"
asg_max_size = 5
# Mapping
tags = {
    Env                     = "Development"
    Billing                 = "SMA"
    Application             = "Artemis" 
    Region                  = "eu-south-1" 
    Created_by              = "Metin"
    Team                    = "DevOps"
    Managed_by              = "infrastructure"
    Quarter                 = 3
    Name                    = "kubernetes"
}
# Below code is used to set backend only
environment                     =   "Virginia"
s3_bucket                       =   "terraform-state-april-class-metin"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"


