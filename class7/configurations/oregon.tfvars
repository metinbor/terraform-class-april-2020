region    =      "us-west-2"


subnets = [
    "subnet-a10eeeeb", 
    "subnet-fc9a5c84", 
    "subnet-e8e031b5"
    ]

vpc_id = "vpc-b16411c9"

instance_type = "m4.large"
asg_max_size = 5
# Mapping
tags = {
    Env                     = "Development"
    Billing                 = "SMA"
    Application             = "Artemis" 
    Region                  = "us-west-2" 
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


