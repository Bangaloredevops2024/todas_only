output "pip_details" {
  description = "The Details of this Public IP"
  value = {
    id         = azurerm_public_ip.pip.id
    ip_address = azurerm_public_ip.pip.ip_address
  }
}