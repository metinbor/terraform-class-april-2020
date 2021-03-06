region    =      "af-south-1"

subnets = [
    "subnet-79b79733", 
    "subnet-7e797806", 
    "subnet-9a31d6f3"
    ]

vpc_id = "vpc-1232d57b"

instance_type = "m4.large"
asg_max_size = 5
# Mapping
tags = {
    Env                     = "Development"
    Billing                 = "SMA"
    Application             = "Artemis" 
    Region                  = "af-south-1" 
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




# Below code is used to set backend only
environment                     =   "cape_town"
s3_bucket                       =   "terraform-state-april-class-metin"
s3_folder_project               =   "jenkins"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "jenkins.tfstate"


#Depends on network team
cidr_block =     "10.0.0.0/16"
public_cidr_block1 = "10.0.101.0/24"
public_cidr_block2 = "10.0.102.0/24"
public_cidr_block3 = "10.0.103.0/24"
private_cidr_block1 = "10.0.1.0/24"
private_cidr_block2 = "10.0.2.0/24"
private_cidr_block3 = "10.0.3.0/24" 