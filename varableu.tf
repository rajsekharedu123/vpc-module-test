variable "project_name" {
  default = "expense"

}

variable "environment" {
  default = "dev"
  
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "public_sub_cidr" {
  type = list
  default = ["10.31.1.0/24","10.31.2.0/24"]
  
}

variable "pvt_cidr_block" {
  type = list
    default = ["10.31.11.0/24","10.31.12.0/24"]
  
}

variable "db_cidr_block" {
  type = list
    default = ["10.31.21.0/24","10.31.22.0/24"]
}

variable "is_peering_req" {
  type = bool
  default = true  
}