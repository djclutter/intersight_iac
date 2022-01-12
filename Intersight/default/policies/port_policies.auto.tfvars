#______________________________________________
#
# Port Policy Variables
#______________________________________________

port_policies = {
  "kzoucs1-a" = {
    description  = "kzoucs1 Port Policy"
    device_model = "UCS-FI-6454"
    organization = "default"
    port_channel_appliances = {}
    port_channel_ethernet_uplinks = {
      "47" = {
        admin_speed                     = "Auto"
        ethernet_network_group_policy   = "kzoucs1-vg"
        flow_control_policy             = "kzoucs1"
        interfaces = [
          {
            port_id          = 47
            slot_id          = 1
          },
          {
            port_id          = 48
            slot_id          = 1
          },
        ]
        link_aggregation_policy = "kzoucs1"
        link_control_policy     = "kzoucs1"
      }
    }
    port_channel_fc_uplinks = {
      "1" = {
        admin_speed  = "32Gbps"
        fill_pattern = "Arbff"
        interfaces = [
          {
            port_id          = 1
            slot_id          = 1
          },
          {
            port_id          = 2
            slot_id          = 1
          },
        ]
        vsan_id = "100"
      }
    }
    port_channel_fcoe_uplinks = {}
    port_modes = [
      {
        custom_mode = "FibreChannel"
        port_list   = [1, 4]
        slot_id     = 1
      }
    ]
    port_role_appliances = {}
    port_role_ethernet_uplinks = {}
    port_role_fc_storage = {}
    port_role_fc_uplinks = {}
    port_role_fcoe_uplinks = {}
    port_role_servers = {
      "1" = {
        port_list           = "9-18"
        slot_id             = 1
      }
    }
    tags         = []
  }
  "kzoucs1-b" = {
    description  = "kzoucs1 Port Policy"
    device_model = "UCS-FI-6454"
    organization = "default"
    port_channel_appliances = {}
    port_channel_ethernet_uplinks = {
      "47" = {
        admin_speed                     = "Auto"
        ethernet_network_group_policy   = "kzoucs1-vg"
        flow_control_policy             = "kzoucs1"
        interfaces = [
          {
            port_id          = 47
            slot_id          = 1
          },
          {
            port_id          = 48
            slot_id          = 1
          },
        ]
        link_aggregation_policy = "kzoucs1"
        link_control_policy     = "kzoucs1"
      }
    }
    port_channel_fc_uplinks = {
      "1" = {
        admin_speed  = "32Gbps"
        fill_pattern = "Arbff"
        interfaces = [
          {
            port_id          = 1
            slot_id          = 1
          },
          {
            port_id          = 2
            slot_id          = 1
          },
        ]
        vsan_id = "200"
      }
    }
    port_channel_fcoe_uplinks = {}
    port_modes = [
      {
        custom_mode = "FibreChannel"
        port_list   = [1, 4]
        slot_id     = 1
      }
    ]
    port_role_appliances = {}
    port_role_ethernet_uplinks = {}
    port_role_fc_storage = {}
    port_role_fc_uplinks = {}
    port_role_fcoe_uplinks = {}
    port_role_servers = {
      "1" = {
        port_list           = "9-18"
        slot_id             = 1
      }
    }
    tags         = []
  }
}