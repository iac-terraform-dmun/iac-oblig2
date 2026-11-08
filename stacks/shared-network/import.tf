data "azurerm_resource_group" "this" {
  name = "rg-${var.kortnavn}-oblig2-${var.miljo}"
}

import {
  to = azurerm_resource_group.this
  id = data.azurerm_resource_group.this.id
}

import {
  to = module.vnet.azurerm_virtual_network.this
  id = "${data.azurerm_resource_group.this.id}/providers/Microsoft.Network/virtualNetworks/vnet-${var.kortnavn}-${var.miljo}"
}
