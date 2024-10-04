output "vpc_id" {
    value = module.vpc.vpc_id   #vpc_test
  
}

output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids    
}