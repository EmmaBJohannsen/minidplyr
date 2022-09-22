# To make a package: 
usethis::use_description(list(License = "GPL-3")) # description file
usethis::use_namespace() # namespace file
dir.create("R") # create R directory 
usethis::use_package_doc()
usethis::use_roxygen_md() # allows you to use markdown 
