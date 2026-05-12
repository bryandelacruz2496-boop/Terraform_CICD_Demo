module "demo_ecr1" {
  source = "../../module/ecr"

  name                 = "demo-app-ecr1"
  image_tag_mutability = "MUTABLE"

  tags = {
    Project     = "Terraform-CICD-Demo"
    Environment = "production"
    ManagedBy   = "terraform"
  }
}
