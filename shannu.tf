resource "ami_instance" "app_ec2" {
    ami = "ami-00bb6a80f01f03502"
    instance_type = "t2.micro"

    tag = {
        Name = "shanmukh"
    }

}