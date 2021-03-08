#Provider
subscription_id = "524f5e9d-06fd-4e7f-a42e-6b34e559a553"
client_id       = "53b4a79e-e1eb-4415-aa11-7a3fee9e09fc"
client_secret   = "LxW..Ur3yvn0YFc4Gb~H69l1yeJkYADoKL"
tenant_id       = "687f51c3-0c5d-4905-84f8-97c683a5b9d1"


#Resource Group variables details for creation
resource_group_name     = "rg-devops-jagadeesh"
resource_group_location = "eastus"

#All variables that need to be included in tags
tags = {
  environment = "Dev"
}

#Vnet variables
vnet_name                       = "terraformvnet"
vnet_address_space              = ["10.0.0.0/16"]

#Subnet variables
subnet_name                     = "mainsubnet"
subnet_address_prefixes         = ["10.0.0.0/24"]

#Public IP variables
public_ip_name                  = "appgateway_pip"
public_ip_allocation_method     = "Dynamic"
public_ip_sku                   = "Basic"

#Application gateway
backend_address_pool_name       = "backend_address_pool"
frontend_port_name              = "frontend_port"
frontend_ip_configuration_name  = "frontend_ip_configuration"
http_setting_name               = "http_setting"
listener_name                   = "listener"
request_routing_rule_name       = "request_routing_rule"
redirect_configuration_name     = "redirect_configuration"

#Application gateway name
application_gateway_name        = "appgatewayforweb"

#SKU for application gateway
sku_name                        = "Standard_Small"
sku_tier                        = "Standard"
sku_capacity                    = "2"

#Gateway IP configuration
gateway_ip_configuration_name   = "gateway_ip"

frontend_port                   = "80"

#Backend HTTP setting
cookie_based_affinity           = "Disabled"
port                            = "80"
path                            = "/"
protocol                        = "Http"
request_timeout                 = "60"

#probe
probe_name                      = "probe"
interval                        = "30"
timeout                         = "30"
unhealthy_threshold             = "3"

#HTTP listener protocol
http_listener_protocol          = "HttP"

#Request routing rule
rule_type                       = "Basic"
