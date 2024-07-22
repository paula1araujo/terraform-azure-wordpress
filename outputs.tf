output "vm_name" {
  value = azurerm_virtual_machine.vm.name
}

output "admin_username" {
  value = var.admin_username
}

output "public_ip_address" {
  value = azurerm_virtual_machine.vm.public_ip_address
}
