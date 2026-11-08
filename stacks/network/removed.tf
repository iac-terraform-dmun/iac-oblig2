
removed {
  from = azurerm_resource_group.this

  lifecycle {
    destroy = false
  }
}

removed {
  from = module.vnet

  lifecycle {
    destroy = false
  }
}
