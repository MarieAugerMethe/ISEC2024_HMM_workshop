# set up land
land <- st_read("data/NorthernBaffin_UTM.shp")
land.ll <- st_transform(land, crs = 4326)
crs(land.ll)
ext.gps <- ext(tracks_gps_sf) + 0.5
land.ll <- st_crop(land.ll, st_bbox(ext.gps))
st_write(land.ll, "NorthBaffin.shp")
