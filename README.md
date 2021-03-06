`CELL TOOL`
========

A simple command line interface for managing cells.

# Installation

	mix deps.get
	mix escript.build    

# Usage

    cell help                   shows this help message
    cell list [<cells>]         list found cells (alias for discover for now)
    cell discover [<cells>]     find cells using SSDP on the LAN
    cell watch [<cells>]        watch multicast debug log of one or more cells
    cell push <ware> <cells>    push specific 'ware to one or more cells    
    cell update <cells>         update firmware from repository
    cell normal[ize] <cells>    make provisional 'ware normal
    cell denormal[ize] <cells>  make normal ware 'provisional
                
      <cells>  Specifies cell(s) to operate on, in one of the following formats:

        .nnn                    Last octet of the IP on the LAN in decimal

      <ware>   Specifies firmware to install, in one of the following formats:

        build/test.fw           Path to firmware in the filesystem

# Wishlist

	cell alias <alias> <cell[s]>			Make an alias for one or more cells
	cell static <cell> <ip>|clear			Set a static IP on a cell
	