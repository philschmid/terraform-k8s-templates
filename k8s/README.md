1. `terraform select workspace dev`
2. `terraform plan -var-file="dev.tfvars"`
3. `terraform apply -var-file="dev.tfvars"`

## apply specific file

`terraform apply -target=component.tf -var-file="dev.tfvars"`

## google cloud preparations

1. activate api
2. create service account
3. add iam permission
   a. service management: kubernetes enginge admin  
   b.iam.serviceAccountUser (service account user)
   c. Compute Instance Admin (v1)
4. add credentials.json
