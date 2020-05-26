#!/usr/bin/R
#==============================================================================
#  DESCRIPTION: Definição do meu Rprofile
#         BUGS: 
#        NOTES: 
#       AUTHOR: Thiago VedoVatto
# ORGANIZATION: Instituto Federal de Goiás / Universidade Federal do Pernambuco
#      CREATED: 09.10.18
#==============================================================================

options(colorout.verbose = 0)
options(colorout.anyterm = TRUE)
options(colorout.dumb = TRUE)
options(colorout.noninteractive = TRUE)
options(colorout.notatty = TRUE)
if(interactive()){
    options(colorout.anyterm = TRUE)
    library("colorout")
}

if(Sys.getenv("NVIMR_TMPDIR") == ""){
   options(defaultPackages = c("datasets","utils", "grDevices", "graphics", "stats", "methods","tidyverse"))
} else {
   options(defaultPackages = c("datasets","utils", "grDevices", "graphics", "stats", "methods", "nvimcom","tidyverse"))
}
