#______________________________________________
#
# Syslog Policy Variables
#______________________________________________

syslog_policies = {
  "cx_demo" = {
    description        = "cx_demo Syslog Policy"
    local_min_severity = "warning"
    organization       = "cx_demo"
    remote_clients = [
      {
        enabled      = true
        hostname     = "198.18.0.1"
        min_severity = "warning"
        port         = 514
        protocol     = "udp"
      },
      {
        enabled      = true
        hostname     = "198.18.0.2"
        min_severity = "warning"
        port         = 514
        protocol     = "udp"
      }
    ]
    tags = []
  }
}