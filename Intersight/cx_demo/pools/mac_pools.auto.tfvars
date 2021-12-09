#______________________________________________
#
# MAC Pool Variables
#______________________________________________

mac_pools = {
  "DATA-A" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:A5:10:00"
        size = 1000
        # to   = "00:25:B5:A5:13:E7"
      },
    }
    organization = "cx_demo"
    tags         = []
  }
  "DATA-B" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:A5:20:00"
        size = 1000
        # to   = "00:25:B5:A5:23:E7"
      },
    }
    organization = "cx_demo"
    tags         = []
  }
  "MGMT-A" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:A5:A0:00"
        size = 1000
        # to   = "00:25:B5:A5:A3:E7"
      },
    }
    organization = "cx_demo"
    tags         = []
  }
  "MGMT-B" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:A5:B0:00"
        size = 1000
        # to   = "00:25:B5:A5:B3:E7"
      },
    }
    organization = "cx_demo"
    tags         = []
  }
  "MIGRATION-A" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:A5:C0:00"
        size = 1000
        # to   = "00:25:B5:A5:C3:E7"
      },
    }
    organization = "cx_demo"
    tags         = []
  }
  "MIGRATION-B" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:A5:D0:00"
        size = 1000
        # to   = "00:25:B5:A5:D3:E7"
      },
    }
    organization = "cx_demo"
    tags         = []
  }
  "STORAGE-A" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:A5:E0:00"
        size = 1000
        # to   = "00:25:B5:A5:E3:E7"
      },
    }
    organization = "cx_demo"
    tags         = []
  }
  "STORAGE-B" = {
    assignment_order = "sequential"
    mac_blocks = {
      "1" = {
        from = "00:25:B5:A5:F0:00"
        size = 1000
        # to   = "00:25:B5:A5:F3:E7"
      },
    }
    organization = "cx_demo"
    tags         = []
  }
}