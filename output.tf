output "Private1NetworkSecurityGroup" {
	description = "Network security group resource associated with the first private subnet"
	value = {
		"id" : azurerm_network_security_group.Private1NetworkSecurityGroup.id
	}
}

output "Private1Subnet" {
	description = "Subnet resource associated with the first private subnet"
	value = {
		"id" : azurerm_subnet.Private1Subnet.id
	}
}

output "Private2NetworkSecurityGroup" {
	value = {
	description = "Network security group resource associated with the second private subnet"
		"id" : azurerm_network_security_group.Private2NetworkSecurityGroup.id
	}
}

output "Private2Subnet" {
	description = "Subnet resource associated with the second private subnet"
	value = {
		"id" : azurerm_subnet.Private2Subnet.id
	}
}

output "PublicNetworkSecurityGroup" {
	description = "Network security group resource associated with the public subnet"
	value = {
		"id" : azurerm_network_security_group.PublicNetworkSecurityGroup.id
	}
}

output "PublicSubnet" {
	description = "Subnet resource associated with the public subnet"
	value = {
		"id" : azurerm_subnet.PublicSubnet.id
	}
}

output "Vnet" {
	description = "Vnet resource associated with the virtual network"
	value = {
		"id" : azurerm_virtual_network.Vnet.id
		"name" : azurerm_virtual_network.Vnet.name
	}
}