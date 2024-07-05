# Deal with bathy
library(terra)
library(ggspatial)
library(tidyterra)
bathy_O <- rast("data/bathy_narwhals.tiff")
plot(bathy_O)
# project to lat/lon
bathy.ll <- project(bathy_O, "epsg:4326")

ggplot() + 
  geom_spatraster(data = bathy.ll)
s
tracks_gps <- read.csv("data/tracks_regular.csv")
tracks_gps_sf <- tracks_gps %>% st_as_sf(coords = c("x", "y")) %>% st_set_crs(4326)
terra::ext(bathy_O)
ext.bathy <- terra::ext(tracks_gps_sf) + 0.5
bathy.ll.crop <- terra::crop(bathy.ll, ext.bathy )

ggplot() + 
  geom_spatraster(data = bathy.ll.crop)


writeRaster( bathy.ll.crop, "bathy_4_narwhals.tiff")
