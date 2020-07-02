region    =      "ap-southeast-1"


subnets = [
    "subnet-24c50842", 
    "subnet-34e45c6d", 
    "subnet-a558aaed"
    ]

vpc_id = "vpc-53ebf234"

instance_type = "m4.large"
asg_max_size = 5
# Mapping
tags = {
    Env                     = "Development"
    Billing                 = "SMA"
    Application             = "Artemis" 
    Region                  = "ap-southeast-1"
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


