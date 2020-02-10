1. `terraform select workspace dev`
2. `terraform plan -var-file="dev.tfvars"`
3. `terraform apply -var-file="dev.tfvars"`

## apply specific file

`terraform apply -target=component.tf -var-file="dev.tfvars"`
