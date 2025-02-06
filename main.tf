resource "aws_vpc" "first" {
cidr_block= "10.0.0.0/16"
tags = {
    first= "fijs"
}  
}