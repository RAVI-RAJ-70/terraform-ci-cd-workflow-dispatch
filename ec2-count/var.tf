variable "instance_name" {

  type        = list(string)

  description = "give instance name"

}

variable "instance_type" {

  type        = list(string)

  description     = "give instance instance_type"

}

variable "ami" {

  type        = list(string)

  description     = "give instance ami_id"

}

variable "owner" {

  type        = list(string)

  description     = "give instance owner"

}