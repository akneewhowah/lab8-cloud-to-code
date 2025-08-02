output "ssh_command" {
  description = "SSH command to connect to the Linux VM"
  value       = "ssh azureuser@${azurerm_public_ip.pip.ip_address}"
}

output "linux_vm_ip" {
  description = "Public IP address of the Linux VM"
  value       = azurerm_public_ip.pip.ip_address
}

output "windows_vm_name" {
  description = "Name of the Windows VM"
  value       = azurerm_windows_virtual_machine.windows_vm.name
}
