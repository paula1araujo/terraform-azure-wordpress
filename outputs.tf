# output.tf

# Saída para o nome da rede virtual
output "vnet_name" {
  value = azurerm_virtual_network.vnet.name
}

# Saída para o nome da sub-rede
output "subnet_name" {
  value = azurerm_subnet.subnet.name
}

# Saída para o nome do grupo de recursos
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

# Saída para o nome da máquina virtual
output "vm_name" {
  value = azurerm_virtual_machine.vm.name
}

# Saída para o endereço IP público da VM
output "vm_public_ip" {
  value = azurerm_public_ip.public_ip.ip_address
}
