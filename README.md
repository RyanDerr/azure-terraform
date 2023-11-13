# Personal Azure Terraform
Repo For Personal Terraform Usage For Azure For Training And Development With [`azurerm`](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs) As Terraform's Backend.

## Prerequisite(s)
1. This repo uses [pre-commit](https://pre-commit.com/index.html) when committing to branches for validations.
Please install the Python dependency for pre-commit and run the command ```pre-commit install``` once you pull down the repo to automatically configure pre-commit hooks defined in `.pre-commit-config.yaml`.

2. Required to use the [Azure CLI](https://learn.microsoft.com/en-us/cli/azure/) to allow authorization to perform terraform commands against Azure on your machine.

3. Initialized the terraform backend on your machine with the command:
    ```shell
    terraform init -backend-config="resource_group_name=<INSERT RG>" \
    -backend-config="storage_account_name=<INSERT STORAGE ACCOUNT NAME>" \
    -backend-config="container_name=<INSERT CONTAINER NAME>"
    ```
    You will need to specify your Azure storage account configuration for the Terraform backend unless you're using remote cloud thus providing env variables.
