##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

##                                                                            --

##---------------------------------- SCRIPT-------------------------------------

##                                                                            --

##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
##
## Script name: SCRIPT.R
##
## Purpose of script: 
##
## Author: Dr Graham Rush
##
## Date Created: 2025-07-18
##
## Copyright (c) Graham Rush, 2025
##
## Email: G.Rush@leedsbeckett.ac.uk
##
## Notes: 
## The code is run in R 4.0.5 
## All of the data and functions are packaged together for this work
## clear the workspace and set up options


#                            Set Up                           ~~~
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

## empty R
rm(list = ls())

## load up the packages we will need. Add any other packages require to line 37
for (package in c('clipr', 'ARTofR')) {
  if (!require(package, character.only = TRUE)) {
    message(paste("Installing package:", package))
    install.packages(package, dependencies = TRUE) # Install if not available
    library(package, character.only = TRUE)        # Load after installation
  } else {
    message(paste("Loaded package:", package))
  }
}


# ARTofR  https://cran.r-project.org/web/packages/ARTofR/readme/README.html  e.g 
write_clip(xxx_divider2('Functions'))
# e.g write_clip(xxx_title1('Script'))


#                          Functions                          ~~~
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~