#finds latest amazon ami

data "aws_ami" "amazon" {
  most_recent = true
  filter {
    name   = "name"
    values = ["amzn2-ami-hvm-2.0.*"]
  }
  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
  owners = ["137112412989"] # Canonical
}
output "AMAZON_AMI_ID" {
    value = "${data.aws_ami.amazon.id}"
}