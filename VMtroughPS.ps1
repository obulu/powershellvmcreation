 #Login-AzureRmAccount
    Get-AzureRmResourceGroup -Name "kellytest1"
     New-AzureVM -ServiceName "kellyazurevm1"
     -Location "West US"
     -VirtualNetworkName "kellytest1-vnet/default"
     -SubnetName "default"
     -SecurityGroupName "kelly-vm-west2-nsg"
     -PublicIpAddressName "kelly-vm-west2-ip"
     -OpenPorts 80,3389 