library(sf)
nc = st_read(system.file("shape/nc.shp", package="sf"))
nc
write_sf(nc,"data/nc.shp")
