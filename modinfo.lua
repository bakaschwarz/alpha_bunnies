name = "Alpha Bunnies"
description = "Makes bunny hutches a bit transparent. For easier management of farms.\nNow includes pig houses!"
author = "bakaschwarz"
version = "1.0"

forumthread = ""

priority = -1
api_version = 10
dst_compatible = true

client_only_mod = true
all_clients_require_mod = false

icon_atlas = "modicon.xml"
icon = "modicon.tex"

server_filter_tags = {}

configuration_options = {
    {
        name = "ALPHA_B_M", label = "Bunnies/Overworld", default = 0.03,
        options = {
            {            
                description = "Very low (Default)",
                data = 0.03,
            },
            {            
                description = "Less",
                data = 0.09,
            },
            {            
                description = "A bit",
                data = 0.5,
            },
            {            
                description = "Full",
                data = 1,
            },
        }
    },
    {
        name = "ALPHA_B_C", label = "Bunnies/Caves", default = 0.03,
        options = {
            {            
                description = "Very low (Default)",
                data = 0.03,
            },
            {            
                description = "Less",
                data = 0.09,
            },
            {            
                description = "A bit",
                data = 0.5,
            },
            {            
                description = "Full",
                data = 1,
            },
        }
    },
    {
        name = "ALPHA_P_M", label = "Pigs/Overworld", default = 1,
        options = {
            {            
                description = "Very low (Default)",
                data = 0.03,
            },
            {            
                description = "Less",
                data = 0.09,
            },
            {            
                description = "A bit",
                data = 0.5,
            },
            {            
                description = "Full",
                data = 1,
            },
        }
    },
    {
        name = "ALPHA_P_C", label = "Pigs/Caves", default = 1,
        options = {
            {            
                description = "Very low (Default)",
                data = 0.03,
            },
            {            
                description = "Less",
                data = 0.09,
            },
            {            
                description = "A bit",
                data = 0.5,
            },
            {            
                description = "Full",
                data = 1,
            },
        }
    }
}