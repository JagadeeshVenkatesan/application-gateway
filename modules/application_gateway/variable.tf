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

variable "resource_group_name" {
    description = "resource_group_name"
}

variable "resource_group_location" {
    description = "resource_group_location"
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

variable "subnet_id" {
    description = "subnet_id"
}

variable "frontend_port" {
    description = "frontend_port"
}

variable "public_ip_id" {
    description = "public_ip_address_id"
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

variable "tags" {
  description = "tags"
}