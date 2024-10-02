module "vpc_test" {
 # source = "../terraform-aws-vpc"

   source = "git::https://github.com/rajsekharedu123/terraform-aws-vpc.git?ref=main"

  project_name = var.project_name
  environment = var.environment
  common_tags =var.common_tags
  public_sub_cidr=var.public_sub_cidr
  pvt_cidr_block=var.pvt_cidr_block
  db_cidr_block=var.db_cidr_block
  is_peering_req=true
}