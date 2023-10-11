variable "ami_id" {
  default = "ami-03265a0778a880afb"
}
variable "instance_type" {
  default = "t2.micro"
}

# variable "cidr_block" {
#     type = list
#     default = ["0.0.0.0/0"]
# }
# variable "sg_group" {
#   default = "allow_tls"
# }