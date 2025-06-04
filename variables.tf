variable "InstanceId" {
	default = "vnet"
	type = string
}

variable "Private1SubnetPrefix" {
	default = "10.0.2.0/24"
	description = "IP CIDR range allocated to the first private subnet"
	type = string
}

variable "Private2SubnetPrefix" {
	default = "10.0.3.0/24"
	description = "IP CIDR range allocated to the second private subnet"
	type = string
}

variable "PublicSecurityRuleSourceIpPrefixes" {
	description = "List of IP Addresses /32 or IP CIDR ranges connecting inbound to App"
	type = list(string)
}

variable "PublicSubnetPrefix" {
	default = "10.0.10.0/24"
	description = "IP CIDR range allocated to the public subnet"
	type = string
}

variable "ResourceGroupLocation" {
	default = "East US"
	description = "Location where resource group metadata is stored"
	type = string
}

variable "ResourceGroupName" {
	description = "Name of the Resource Group to create in which to deploy resources"
	type = string
}

variable "Tag" {
	default = "azure"
	description = "App ID tag of application using the deployment"
	type = string
}

variable "UserEmailTag" {
	default = "terraform@example.com"
	description = "Email address tag of user creating the deployment"
	type = string
}

variable "UserLoginTag" {
	default = "terraform"
	description = "Login ID tag of user creating the deployment"
	type = string
}

variable "UserProjectTag" {
	default = "module"
	description = "Project tag of user creating the deployment"
	type = string
}

variable "Version" {
	default = "11-00"
	description = "Versioning of the application using the deployment"
	type = string
}

variable "VnetAddressPrefix" {
	default = "10.0.0.0/16"
	type = string
}