module "tfplan-functions" {
    source = "./tfplan-functions.sentinel"
  
}

policy "ec2-instance-type" {
  source            = "./ec2-instance-type.sentinel"
  enforcement_level = "hard-mandatory"
}