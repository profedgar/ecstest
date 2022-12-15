variable "environment" { default = "" }
variable "project" { default = "ApiNET" }
variable "platform" { default = "Devops" }
variable "vpc_id" { default = "vpc-09aaa0835f3bb8b34" }
variable "team" { default = "devops4solutions" }
variable "access_key" {
    type=string
    description =""
    default = "AKIAWMCS75DBXKULBM4F"
}

variable "secret_key" {
    type=string
    description =""
    default = "bcw9ujD5Mc6tnX/Wfuq/y8OKB64/F20IVCyfMHOc"
}

variable "region" {
    type=string
    description =""
    default = "sa-east-1"
}
