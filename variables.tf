variable dockerhub_credentials{
    type = string
}

variable codestar_connector_credentials {
    type = string
}

variable "instance_type" {
  type    = string
  default = "t2.micro"

}