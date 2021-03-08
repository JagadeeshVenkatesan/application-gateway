#Provider variables
variable "subscription_id" {
  description = "Subscription ID"
  #default     = "524f5e9d-06fd-4e7f-a42e-6b34e559a553"
}
variable "client_id" {
  description = "App Id"
  #default     = "53b4a79e-e1eb-4415-aa11-7a3fee9e09fc"
}
variable "client_secret" {
  description = "Key for Service principal"
  #default     = "LxW..Ur3yvn0YFc4Gb~H69l1yeJkYADoKL"
}
variable "tenant_id" {
  description = "Tenant ID from AD"
  #default     = "687f51c3-0c5d-4905-84f8-97c683a5b9d1"
}




#resource_group
variable "resource_group_name" {
    description = "resource_group_name"
}

variable "resource_group_location" {
    description = "resource_group_location"
}

#vnet
variable "vnet_name" {
    description = "vnet_name"
}
variable "vnet_address_space" {
    description = "vnet_address_space"
}

#subnet
variable "subnet_name" {
    description = "subnet_name"
}
variable "subnet_address_prefixes" {
    description = "subnet_address_prefixes"
}

#public_ip_address
variable "public_ip_name" {
    description = "public_ip_name"
}
variable "public_ip_allocation_method" {
    description = "public_ip_allocation_method"
}
variable "public_ip_sku" {
    description = "public_ip_sku"
}
variable "tags" {
    description = "tags"
    default = {
        environment = "dev"
    }
}

#application_gateway
variable "backend_address_pool_name" {
    description = "backend_address_pool_name"
}
variable "frontend_port_name" {
    description = "frontend_port_name"
}
variable "frontend_ip_configuration_name" {
    description = "frontend_ip_configuration_name"
}
variable "http_setting_name" {
    description = "http_setting_name"
}
variable "listener_name" {
    description = "listener_name"
}
variable "request_routing_rule_name" {
    description = "request_routing_rule_name"
}
variable "redirect_configuration_name" {
    description = "redirect_configuration_name"
}
variable "application_gateway_name" {
    description = "application_gateway_name"
}
variable "sku_name" {
    description = "sku_name"
}
variable "sku_tier" {
    description = "sku_tier"
}
variable "sku_capacity" {
    description = "sku_capacity"
}
variable "gateway_ip_configuration_name" {
    description = "gateway_ip_configuration_name"
}




variable "frontend_port" {
    description = "frontend_port"
}
variable "cookie_based_affinity" {
    description = "cookie_based_affinity"
}
variable "path" {
    description = "path"
}
variable "port" {
    description = "port"
}
variable "protocol" {
    description = "protocol"
}
variable "request_timeout" {
    description = "request_timeout"
}
variable "probe_name" {
    description = "probe_name"
}
variable "interval" {
  description = "interval"
}
variable "timeout" {
  description = "timeout"
}
variable "unhealthy_threshold" {
  description = "unhealthy_threshold"
}
variable "http_listener_protocol" {
    description = "http_listener_protocol"
}
variable "rule_type" {
    description = "rule_type"
}