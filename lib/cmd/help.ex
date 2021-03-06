defmodule Cmd.Help do

  @help """

  cell - discover, update, and debug nemo/echo cells
  
  cell help                   shows this help message
  cell list [<cells>]         list found cells (alias for discover for now)
  cell discover [<cells>]     find cells using SSDP on the LAN
  cell watch [<cells>]        watch multicast debug log of one or more cells
  cell push <ware> <cells>    push specific firmware to one or more cells    
  cell update <cells>         update firmware from repository
  cell normal[ize] <cells>    make provisional firmware normal
  cell denormal[ize] <cells>  make normal firmwae provisional
  cell reboot <cells>         reboot a cell
                  
    <cells>  Specifies cell(s) to operate on, in one of the following formats:
  
      .nnn                    Last octet of the IP on the LAN in decimal

    <ware>   Specifies firmware to install, in one of the following formats:

      build/test.fw           Path to firmware in the filesystem
    
  """
  
  def run, do: IO.write @help
  
end