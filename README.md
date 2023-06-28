## ✨Create your own Private Docker Repository on GCP✨

`Run the following commands in the Root directory of the repo`

Ensure that you have the .json file to provide auth creds to Google provider in Terraform
```
terraform init
```
Run the _terraform plan_ command to check what resources are Terraform going to create
```
terraform plan
```
Finally, run the _terraform apply_ command to create the repository resource.
```
terraform apply -auto-approve
```

## ✨Create your own single node GKE Cluster✨
`Change directory to ./Cluster before executing these commands.`
```
terraform init
```
Ruth the _terraform plan_ command to check what resources Terraform is going to create

```
terraform plan
```
The number of resources going to be created would be around 12. Multiple sub-resources are created that might not be present implicitly in the terraform config files. 

Finally, run the _terraform apply_ command to create the Cluster.
```
terraform apply -auto-approve
```

