# Repository with terraform templates

## Includes

- Terraform template for deploying Kubernetes cluster on GKE
- Terraform template for deploying kubernetes cluster on GKE with Knative and Istio

## more examples

https://github.com/gruntwork-io/terraform-google-gke/tree/master/examples

# terraform-gke

Launch and manage a GKE cluster using Terraform.

### Guides

- https://learn.hashicorp.com/terraform/getting-started/variables.html

### Preperations:

- GCP-Account
- GCP cli set up
- terraform cli

## Add GCP-Credentials

ref: https://cloud.google.com/docs/authentication/production

## Launch GKE Cluster

```
$ terraform init
$ terraform plan
$ terraform apply
```

_Note: It will take 5 minutes for the load balancer to provision_

## Questions?

Open an issue.
