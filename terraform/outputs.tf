output "cluster_name" {
  description = "Name of the demo EKS cluster"
  value       = module.eks.cluster_name
}

output "vpc_id" {
  description = "ID of the demo VPC"
  value       = module.vpc.vpc_id
}
