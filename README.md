# az-hub-spoke-python
This is an demo project 

# Azure Hub-and-Spoke Architecture with Terraform and Kubernetes

This project demonstrates how to deploy a scalable hub-and-spoke architecture on Azure using Terraform and Kubernetes, with local automation scripts.

## Prerequisites

- Azure account
- Terraform
- Python 3.x
- Azure CLI
- Kubectl
- Istioctl
- PyCharm (or any other Python IDE)

## Setup

1. Clone the repository.
2. Install the required tools.
3. Set up the project in PyCharm.
4. Configure Azure and apply Terraform configuration.
5. Run the deployment script.

## Files

- `terraform/main.tf`: Terraform configuration for Azure Kubernetes Service (AKS).
- `scripts/deploy.py`: Python script to deploy Kubernetes resources and install Istio.
- `requirements.txt`: Python dependencies.

## Usage

1. Modify the Terraform and Python scripts as needed.
2. Follow the setup steps to deploy the infrastructure and Kubernetes resources.
3. Use `kubectl` and `istioctl` to verify the deployment.

## Cleanup

To destroy the deployed resources, run:

```bash
terraform -chdir=terraform destroy
