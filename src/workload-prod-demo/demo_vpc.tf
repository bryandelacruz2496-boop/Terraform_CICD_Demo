module "demo_vpc" {
  source = "../../module/vpc"

  name                 = "demo"
  cidr_block           = "10.0.0.0/16"
  public_subnet_count  = 2
  private_subnet_count = 2

  tags = {
    Project     = "Terraform-CICD-Demo"
    Environment = "production"
    ManagedBy   = "terraform"
  }
}
