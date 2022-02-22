#______________________________________________
#
# BIOS Policy Variables
#______________________________________________

bios_policies = {
  "VMware" = {
    bios_template = "VMware_tpm"
    description   = "VMware BIOS Policy"
    organization  = "default"
    tags          = []
    # BIOS Customization Settings
    cisco_adaptive_mem_training     = "enabled"
    cisco_oprom_launch_optimization = "enabled"
  }
  "M5_VMware" = {
    bios_template = "Virtualization"
    description   = "VMware BIOS Policy"
    organization  = "default"
    tags          = []
    # BIOS Customization Settings
    cisco_adaptive_mem_training     = "enabled"
    cisco_oprom_launch_optimization = "enabled"
  }
  "M5_VMware_tpm" = {
    bios_template = "Virtualization_tpm"
    description   = "VMware BIOS Policy"
    organization  = "default"
    tags          = []
    # BIOS Customization Settings
    cisco_adaptive_mem_training     = "enabled"
    cisco_oprom_launch_optimization = "enabled"
  }
  "M6_VMware_tpm" = {
    bios_template = "M6_Virtualization_tpm"
    description   = "VMware BIOS Policy"
    organization  = "default"
    tags          = []
    # BIOS Customization Settings
    cisco_adaptive_mem_training     = "enabled"
    cisco_oprom_launch_optimization = "enabled"
  }
}