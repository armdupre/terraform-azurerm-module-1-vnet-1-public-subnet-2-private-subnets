locals {
	AppTag = var.AppTag
	Private1NetworkSecurityGroupName = "${local.UserLoginTag}-${local.AppTag}-private1-network-security-group"
	Private1SubnetName = "${local.UserLoginTag}-${local.AppTag}-vnet-private1-subnet"
	Private1SubnetPrefix = var.Private1SubnetPrefix
	Private2NetworkSecurityGroupName = "${local.UserLoginTag}-${local.AppTag}-private2-network-security-group"
	Private2SubnetName = "${local.UserLoginTag}-${local.AppTag}-vnet-private2-subnet"
	Private2SubnetPrefix = var.Private2SubnetPrefix
	PublicHttpSecurityRuleName = "${local.UserLoginTag}-${local.AppTag}-web-rule"
	PublicHttpsSecurityRuleName = "${local.UserLoginTag}-${local.AppTag}-https-rule"
	PublicNetworkSecurityGroupName = "${local.UserLoginTag}-${local.AppTag}-network-security-group"
	PublicSecurityRuleSourceIpPrefix = var.PublicSecurityRuleSourceIpPrefix
	PublicSshSecurityRuleName = "${local.UserLoginTag}-${local.AppTag}-ssh-rule"
	PublicSubnetName = "${local.UserLoginTag}-${local.AppTag}-vnet-public-subnet"
	PublicSubnetPrefix = var.PublicSubnetPrefix
	ResourceGroupLocation = var.ResourceGroupLocation
	ResourceGroupName = var.ResourceGroupName
	UserEmailTag = var.UserEmailTag
	UserLoginTag = var.UserLoginTag
	UserProjectTag = var.UserProjectTag
	VnetAddressPrefix = var.VnetAddressPrefix
	VnetName = "${local.UserLoginTag}-${local.AppTag}-vnet"
}