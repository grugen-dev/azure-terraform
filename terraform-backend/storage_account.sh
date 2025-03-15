# Create resource group
az group create --name terraform-rg --location eastus

# Create storage account
az storage account create --resource-group terraform-rg --name savvy --sku Standard_LRS --encryption-services blob

# Create blob container
az storage container create --name tfstate --account-name savvy