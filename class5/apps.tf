module "app1" {
source = "./module"
region = "us-east-1"
image_owner = "137112412989"
desired_capacity = "1"
max_size = "1"
min_size = "1"
}


# module "app2" {
# source = "./module"
# }


# module "android" {
# source = "./module"
# }