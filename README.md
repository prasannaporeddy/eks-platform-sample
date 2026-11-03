# EKS Platform — Sample Project

A small, self-contained sample showing how I build and run a Kubernetes
platform on AWS. This is a demo, not production or employer code.

What it shows:
- Terraform for a VPC and an EKS cluster (see `terraform/`)
- A containerised sample app (see `app/`)
- GitHub Actions CI that builds and scans the image (see `.github/workflows/ci.yml`)
- GitOps delivery with Argo CD (see `argocd/`)

## Stack
AWS · Terraform · EKS · Kubernetes · Docker · GitHub Actions · Argo CD ·
Prometheus / Grafana (metrics, see notes in `argocd/`)

## Try it (demo only)
```bash
cd terraform
terraform init
terraform plan
```
No real credentials are included in this repo. Set your own AWS
credentials in your environment before running anything for real.
