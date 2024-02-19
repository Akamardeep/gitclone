resource "aws_instance" "ec-2" {
    ami="ami-0e731c8a588258d0d"
    instance_type = "t2.micro"
    tags = {
      "Name" = "amardeep"
    }
}