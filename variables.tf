
provider "azurerm" {
  subscription_id = "${var.subscription_id}"
  client_id = "${var.client_id}"
  client_secret = "${var.client_secret}"
  tenant_id = "${var.tenant_id}"
  features {}
}

variable "subscription_id" {
  description = "Subscription ID"
}

variable "client_id" {
  description = "Client ID"
}

variable "client_secret" {
  description = "Client Secret"
}

variable "tenant_id" {
  description = "Tenant ID"
}

variable "region" {
  description = "Location of resource"
}

variable "resource_group" {
  description = "Resource group name"
}