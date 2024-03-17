
Output in key value pair concept
output "subnetids" {
  value = {
    for subnet in azurerm_virtual_network.vnconnect["vn1"].subnet : subnet.name => subnet.id
  }
}
