module "demo_ecr" {
  source = "../../module/ecr"

  name                 = "demo-app-ecr"
  image_tag_mutability = "MUTABLE"

  tags = {
    Project     = "Terraform-CICD-Demo"
    Environment = "production"
    ManagedBy   = "terraform"
  }
}
