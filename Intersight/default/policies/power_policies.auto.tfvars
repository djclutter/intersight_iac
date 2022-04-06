#______________________________________________
#
# Power Policy Variables
#______________________________________________

power_policies = {
  "5108" = {
    power_allocation    = 0
    description         = "5108 Power Policy"
    power_profiling     = "Enabled"
    power_restore = "LastState"
    power_redunancy     = "Grid"
    organization        = "default"
    tags                = []
  }
  "9508" = {
    power_allocation    = 8400
    description         = "9508 Power Policy"
    power_profiling     = "Enabled"
    power_restore = "LastState"
    power_redunancy     = "Grid"
    organization        = "default"
    tags                = []
  }
  "Server" = {
    power_allocation    = 0
    description         = "Server Power Policy"
    power_profiling     = "Enabled"
    power_restore = "LastState"
    power_redunancy     = "Grid"
    organization        = "default"
    tags                = []
  }
}