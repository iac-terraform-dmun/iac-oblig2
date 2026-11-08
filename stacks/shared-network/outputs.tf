
output "resource_group_name" {
  description = "Ressursgruppa alle stackene bruker."
  value       = azurerm_resource_group.this.name
}

output "resource_group_id" {
  description = "ID-en til ressursgruppa. Andre stacks bygger ressurs-ID-er fra den i stedet for å skrive dem av."
  value       = azurerm_resource_group.this.id
}

output "location" {
  description = "Regionen alt står i."
  value       = azurerm_resource_group.this.location
}

output "vnet_name" {
  description = "Navnet på VNet-et."
  value       = module.vnet.name
}

output "vnet_id" {
  description = "ID-en til VNet-et. Subnett-ID-er bygges fra den."
  value       = module.vnet.id
}
