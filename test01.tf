provider "azurerm"{
    features{}

    
subscription_id = "8c7735b0-f842-43cb-82d6-41cd5d6a5768"
client_id       = "c720b6b3-6d39-4708-bd0a-d9d3f39a0544"
client_secret   = "btQPb87QRNRJpJHdNl-0su9~--N3Xg6b77"
tenant_id       = "ff4dcff7-11b2-42ca-ad06-19f7823eee27"
}

resource "azurerm_resource_group" "demo" {
    name = "testaj1"
    location = "eastus"
    tags = {
    "dept"        = "HR"
}
