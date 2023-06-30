locals {
	InstanceId = var.InstanceId
	Preamble = "${local.UserLoginTag}-${local.Tag}-${local.Version}-${local.InstanceId}"
	Private1NetworkSecurityGroupName = "${local.Preamble}-private1-nsg"
	Private1SubnetName = "${local.Preamble}-private1-subnet"
	Private1SubnetPrefix = var.Private1SubnetPrefix
	Private2NetworkSecurityGroupName = "${local.Preamble}-private2-nsg"
	Private2SubnetName = "${local.Preamble}-private2-subnet"
	Private2SubnetPrefix = var.Private2SubnetPrefix
	PublicHttpSecurityRuleName = "${local.Preamble}-http-rule"
	PublicHttpsSecurityRuleName = "${local.Preamble}-https-rule"
	PublicNetworkSecurityGroupName = "${local.Preamble}-public-nsg"
	PublicSecurityRuleSourceIpPrefix = var.PublicSecurityRuleSourceIpPrefix
	PublicSshSecurityRuleName = "${local.Preamble}-ssh-rule"
	PublicSubnetName = "${local.Preamble}-public-subnet"
	PublicSubnetPrefix = var.PublicSubnetPrefix
	ResourceGroupLocation = var.ResourceGroupLocation
	ResourceGroupName = var.ResourceGroupName
	Tag = var.Tag
	UserEmailTag = var.UserEmailTag
	UserLoginTag = var.UserLoginTag
	UserProjectTag = var.UserProjectTag
	Version = var.Version
	VnetAddressPrefix = var.VnetAddressPrefix
	VnetName = "${local.Preamble}-vnet"
}