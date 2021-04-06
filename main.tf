
terraform {
    backend "azurerm" {
      storage_account_name = "tfstateterraformbackend"
      container_name       = "tfstate"
      key                  = "prod.terraform.tfstate"
      use_msi              = true
      subscription_id      = "db7d287d-9247-4ab3-a2f9-be588a3592c3"
      tenant_id            = "e7d680dd-43dd-4280-9ca8-9e28a6b1f405"
      access_key           = "c4Cfxvy4+rKRo03ZQXAEDfLRavoAjS86z754E32wUfstRonmc49AGuP6ss8asu4mdTi9J6GvZ376aP4W2VC/Xg=="
    }
 }

resource "azurerm_resource_group" "resource_gp" {
  name = "${var.resource_group}"
  location = "${var.region}"
  tags = {
    "Owner" = "Alkan Mustafa"
  }
}

resource "azurerm_resource_group" "resource_gp_demo" {
  name = "todeleteitnowalkan"
  location = "${var.region}"
  tags = {
    "Owner" = "Alkan Mustafa"
  }
}

resource "azurerm_resource_group" "resource_gp_demo-del" {
  name = "testrgroupal"
  location = "${var.region}"
  tags = {
    "Owner" = "Alkan Mustafa"
  }
}

resource "azurerm_resource_group" "resource_gp_demo-dela" {
  name = "testrgroupalaaa"
  location = "${var.region}"
  tags = {
    "Owner" = "Alkan Mustafa"
  }
}

resource "azurerm_resource_group" "resource_gp_demo-depoiola" {
  name = "testrgroupalaooaa"
  location = "${var.region}"
  tags = {
    "Owner" = "Alkan Mustafa"
  }
}

