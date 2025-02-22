#______________________________________________
#
# LAN Connectivity Policy Variables
#______________________________________________

lan_connectivity_policies = {
  "VMware_LANv2" = {
    description                 = "VMware_LAN LAN Connectivity Policy"
    enable_azure_stack_host_qos = false
    iqn_allocation_type         = "None"
    organization                = "default"
    vnic_placement_mode         = "custom"
    target_platform             = "FIAttached"
    tags                        = []
    vnics = {
      "MGMT-A" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMware"
        ethernet_network_control_policy = "CDP"
        ethernet_network_group_policy   = "MGMT"
        ethernet_qos_policy             = "Silver"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "MGMT-A"
        name                            = "MGMT-A"
        placement_pci_link              = 0
        placement_pci_order             = 2
        placement_slot_id               = "MLOM"
        placement_switch_id             = "A"
      },
      "MGMT-B" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMware"
        ethernet_network_control_policy = "CDP"
        ethernet_network_group_policy   = "MGMT"
        ethernet_qos_policy             = "Silver"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "MGMT-B"
        name                            = "MGMT-B"
        placement_pci_link              = 0
        placement_pci_order             = 3
        placement_slot_id               = "MLOM"
        placement_switch_id             = "B"
      },
      "STORAGE-A" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMware"
        ethernet_network_control_policy = "CDP"
        ethernet_network_group_policy   = "STORAGE"
        ethernet_qos_policy             = "Platinum"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "STORAGE-A"
        name                            = "STORAGE-A"
        placement_pci_link              = 0
        placement_pci_order             = 4
        placement_slot_id               = "MLOM"
        placement_switch_id             = "A"
      },
      "STORAGE-B" = {
        cdn_source                      = "vnic"
        enable_failover                 = false
        ethernet_adapter_policy         = "VMware"
        ethernet_network_control_policy = "CDP"
        ethernet_network_group_policy   = "STORAGE"
        ethernet_qos_policy             = "Platinum"
        mac_address_allocation_type     = "POOL"
        mac_address_pool                = "STORAGE-B"
        name                            = "STORAGE-B"
        placement_pci_link              = 0
        placement_pci_order             = 5
        placement_slot_id               = "MLOM"
        placement_switch_id             = "B"
      },
    }
  }
}