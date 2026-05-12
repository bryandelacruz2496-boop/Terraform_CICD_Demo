output "ecr_repository_url" {
  description = "ECR repository URL"
  value       = module.demo_ecr.repository_url
}

output "ecs_cluster_name" {
  description = "ECS cluster name"
  value       = module.demo_ecs.cluster_name
}

output "ecs_service_name" {
  description = "ECS service name"
  value       = module.demo_ecs.service_name
}
