terraform {
  required_version = ">= 1.6.0"
  required_providers {
    grafana = {
      source  = "grafana/grafana"
      version = "~> 2.10.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.27.0"
    }
  }
}
