provider "aws" {
    access_key = "AKIA4DAK3DTRZDNFS4P7"
    secret_key = "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"
    region = "us-east-1"

}

resource "aws_instance" "doliver-ansible-control" {
    ami = "ami-2757f631"
    instance_type = "t2.micro"
    key_name    = "terraformtest"

    tags = {
        Name = "Test Control Ansible"
    }

}


resource "aws_instance" "doliver-ansible-inventory1" {
    ami = "ami-2757f631"
    instance_type = "t2.micro"
    key_name    = "terraformtest"

    tags = {
        Name = "Ansible Inventory 1"
    }

}
resource "aws_instance" "doliver-ansible-inventory2" {
    ami = "ami-2757f631"
    instance_type = "t2.micro"
    key_name    = "terraformtest"

    tags = {
        Name = "Ansible Inventory 2"
    }

}

