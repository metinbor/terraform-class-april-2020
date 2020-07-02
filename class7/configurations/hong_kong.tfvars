region    =      "ap-east-1"

subnets = [
    "subnet-2cab8266", 
    "subnet-5a525c22", 
    "subnet-74dd311d"
    ]

vpc_id = "vpc-e3d4388a"

instance_type = "m4.large"
asg_max_size = 5
# Mapping
tags = {
    Env                     = "Development"
    Billing                 = "SMA"
    Application             = "Artemis" 
    Region                  = "ap-east-1" 
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


