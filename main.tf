
####
provider "aws"{
    region="ap-south-1"
#     access_key = var.access
#     secret_key = var.private
    profile = "default"
}

resource "aws_instance" "app"{
    ami="ami-0bcf5425cdc1d8a85" 
    instance_type="t2.micro"
}
