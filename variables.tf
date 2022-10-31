variable "region" {
  type = string
}

variable "instance_type" {
  type = string
}
variable "key_name" {
  type = string
}

variable "availability_zones" {
  type = list(string)
}

# variable "workstation_ip" {
#   type = string
# }

variable "amis" {
  type = map(any)
  default = {
    "ap-east-1" : "ami-03aca9024229b1892"
  }
}