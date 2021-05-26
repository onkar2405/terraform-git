
####
provider "aws"{
    region="ap-south-1"  
    profile = "default"
}

resource "aws_instance" "app"{
    ami="ami-0bcf5425cdc1d8a85" 
    instance_type="t2.micro"
}
