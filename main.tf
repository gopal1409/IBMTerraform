provider "azurerm" { 
    version = "=2.20.0"
    features{}
}
resource "azurerm_resource_group" "web_server_rg"{
    name = "web-reg"
    location = "westus2"
}