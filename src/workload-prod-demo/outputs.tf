output "ecr_repository_url" {
  description = "ECR repository URL"
  value       = module.demo_ecr.repository_url
}

output "vpc_id" {
  description = "VPC ID"
  value       = module.demo_vpc.vpc_id
}
