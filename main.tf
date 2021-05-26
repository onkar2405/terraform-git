
####
provider "aws"{
    region="ap-south-1"
         access_key = "AKIASLCJQNK7LC7FGMFH"
     secret_key = "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"
#     profile = "default"
}

resource "aws_instance" "app"{
    ami="ami-0bcf5425cdc1d8a85" 
    instance_type="t2.micro"
}
