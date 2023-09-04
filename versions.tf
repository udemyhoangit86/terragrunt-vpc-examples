# Configure terraform and providers
terraform {
  required_version = ">= 0.13.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.15.0"
    }
    helm = {
      source  = "hashicorp/helm"
      version = ">=2.1.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~>2.5"
    }
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.14.0"
    }
  }
}