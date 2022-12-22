variable "environment" { default = "prod" }
variable "project" { default = "ApiNET" }
variable "platform" { default = "Devops" }
variable "vpc_id" { default = "vpc-09aaa0835f3bb8b34" }
variable "team" { default = "devops4solutions" }
variable "access_key" {
    type=string
    description =""
    default = "AKIAWMCS75DB4ZRFWWQN"
}

variable "secret_key" {
    type=string
    description =""
    default = "pxs/cv2qwLmC3u0RFvdYwh/HKVTifHAd20Z/l8Xy"
}

variable "region" {
    type=string
    description =""
    default = "sa-east-1"
}
