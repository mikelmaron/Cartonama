#Cartonama
<img src="img/cartonama.png" style="height:80%" />

---
#Introduction

* format: lecture and discussion
* slides: introduction and overview
* software: need list of all software
* data: none
* other: none
* time: 30 minutes
* questions: 
    * the goal ... alcohol shops map app? other ideas: bus stops
    * introduction to GIS and GeoData. familiar with GMapsAPI, but nothing more.
    * what are limits to google maps

---
#Approximately Four Half Days
##Creating Geo Data
##Working with Geo Data
##Visualizing Geo Data
##Building Apps with Geo Data

Goal: an location based app!

---
#Resources
## Github repo of the slides and some materials
https://github.com/mikelmaron/Cartonama
## The LiveBoot ISO
http://aeneous.coolwrks.com/sajjad/Cartonama-Workshop-Hasgeek.iso
## Workshop Schedule
http://workshop.cartonama.org/
## Mailing List
http://groups.google.com/group/cartonama-workshop


---
#CREATING GEO DATA

---
#Introduction to OpenStreetMap
Came away with a solid base understanding of what OpenStreetMap is all about ... the motivations and the approach.

* format: lecture
* slides: basic OSM intro
* software:
* data:
* other:
* time: 30 minutes
* questions:
    * license

---
#OpenStreetMap
##Collaborative Global Mapping, "like Wikipedia for Maps"

<img src="img/osm-painting.png" style="width:80%" />

---
#what is OpenStreetMap?
##the openstreetmap "one-liner"

<img src="img/osm-oneline.png" style="width:80%" />

---
<img src="img/osm-gps-london.png" style="width:80%" />

---
#Haiti
<img src="img/haiti-eq.png" style="width:80%" />

.notes: source http://news.bbc.co.uk/2/hi/uk_news/magazine/8517057.stm

---
#Before / After in OSM
<img src="img/osm-before-after.png" style="height:80%" />

---
#Destroyed buildings, IDP camps
<img src="img/osm-pap.png" style="height:80%" />

---
#Uses
##Immediate recovery, ongoing reconstruction
<img src="img/osm-on-gps.png" style="width:80%" />

---
#Map Kibera
<img src="img/map-kibera.png" style="width:80%" />

.notes: sourc http://gallery.me.com/dbullington#100816&view=null&bgcolor=black&sel=12

---
#Kibera was a blank spot
##250,000 people, 2.5 km2
<img src="img/osm-kibera-blank.png" style="width:80%" />

---
#The Mappers
<img src="img/kibera-mappers.png" style="width:80%" />

---
#The Map!
<img src="img/kibera-map.png" style="width:80%" />

---
#Voice of Kibera
##Hyper local, geotagged reporting, using Ushahidi
<img src="img/vok.png" style="width:80%" />
http://voiceofkibera.org/

---
#What distinguishes OSM?
##Open License
##Technical Freedom
##Community

---
<img src="img/mcdonalds.png" width="80%" />

---

<img src="img/india-flight.png" height="80%" />

---
<img src="img/osm-bridge.png" height="80%" />

---
<img src="img/taptapmap.png" width="80%"/>

---
<img src="img/gazamap.png" width="80%"/>

---
<img src="img/relief-philippines.png" width="80%"/>

---
<img src="img/jalagood.png" width="80%"/>

---
<img src="img/forbiddencity.png" height="80%"/>

---
<img src="img/vatican-city.png" width="80%"/>

---
<img src="img/osm-print.png" width="80%"/>

---
<img src="img/osm-blanket.png" width="80%"/>

---
<img src="img/osm-cake.png" width="80%"/>

---
<img src="img/osm-3d.png" width="80%"/>

---
<img src="img/osm-train.png" width="80%"/>

---
<img src="img/osm-relief.png" height="80%"/>

---
#Foursquare
<img src="img/osm-foursquare.png" style="width:80%" />

http://blog.foursquare.com/2012/02/29/foursquare-is-joining-the-openstreetmap-movement-say-hi-to-pretty-new-maps/

---
<img src="img/osm-community.png" width="80%"/>

---
#GPS Surveying for OSM
Understand how to use a GPS and collect data for OSM

* format: workshop
* slides:
* software:
* data:
* other: GPS units. Maybe Apps?
* time: 1 hour
* questions: 
    * theory and practice
    * mobile: periodicity and accuracy. but what to use ... Android: MyTracks, others. OSMAnd --- unusable. what do they use in jbad? 
    * POIs are not collected nearby to CIS ... street hawkers
    * MyTracks: can adjust frequency. gpx visible as mounted drives. uses GMaps as a basemap

---
<img src="img/GPS.png" style="width:80%"/>

---
<img src="img/GPS-satellite.png" style="height:80%"/>

---
<img src="img/constellation.png" style="height:80%"/>

---
<img src="img/GPS-orbits.png" style="width:80%"/>

---
#Einstein's Theory of Relativity and You!

---
<img src="img/GPS-triangulation.png" style="width:80%"/>

---
<img src="img/asteroids.png" style="width:80%"/>


---
<img src="img/gps-download.png" style="width:80%"/>

---
<img src="img/osm-bike-survey.png" style="width:80%"/>

---
<img src="img/osm-notes.png" style="width:80%"/>

---
<img src="img/josm-gpx.png" style="width:80%"/>

---
<img src="img/josm-editing.png" style="width:80%"/>

---
Using the GPS
* Turn on GPS
* Get a Signal
* Page to Map
* Zoom and Pan
* Record WayPoints by pushing joy stick straight in
* Note Waypoint number

---
Record Data

* Type of highway and names
* Any interesting POI
* Parking
* Street Direction (one way street)‏
* Land use
* Walking paths, Cycleways, other routes
* Specific Buildings and Amenities
* Crossings, bridges, and tunnels
* Additional Noteworthy Places and Landmarks

---
* Tracks are recorded automatically
    * The track is a guideline, not the map!
* Can use pen/paper, camera, dictaphone, mobile, etc
* Work together to divide up the Cake!
---
#Let's Go

---
#Downloading from GPS
Use of GPSBabel to download GPS data

* format: workshop
* slides: just show the commands
* software: gpsbabel, drivers
* data: results in GPX
* other:
* time: 20 minutes

---
# Connect GPS with USB cable

    !sh
    sudo gpsbabel -i Garmin -f usb: -o gpx -F waypoints.gpx
     
---
# Tracks

* Change to USB Mode ... shows up as a drive
* or add -t to gpsbabel command

---
#Editing Data in OSM
Facility with JOSM and Potlatch editors.

* format: workshop
* slides: maybe some JOSM screenshots
* software: JOSM. Potlatch?
* data: results in OSM
* other:
* time: 40 minutes
* questions:

---
#Tagging, OSM data model and API
Understand Tagging, Map Features, Editing Presets in JOSM and Potlatch

* format: lecture
* slides: needed
* software:
* data:
* other:
* time: 30 minutes
* questions: how to generate interest

---
<img src="img/points-nodes.png" style="width:80%"/>

---
<img src="img/geometries.png" style="width:80%"/>

---
<img src="img/map-features.png" style="width:80%"/>


---
#RESTful API
* simple data format
* tagging for metadata
* standard map tiles
* full planet dumps
= thriving ecosystem of tools, renderers, editors, routers, applications

http://wiki.openstreetmap.org/wiki/APIs

* Main editing API. GET/PUT/DELETE/POST
* XAPI and Overpass GET
* Planet and minutely diffs XML files


---
#Example request

GET http://api.openstreetmap.org/api/0.6/way/35

    !xml
    
    <osm version="0.6" generator="OpenStreetMap server">
    <way id="35" visible="true" timestamp="2010-12-06T14:41:05Z" 
        version="5" changeset="6564105" user="blackadder" uid="735">
    <nd ref="200542"/>
    <nd ref="274057218"/>
    <nd ref="1024965354"/>
    <nd ref="200550"/>
    <nd ref="1024940305"/>
    <nd ref="1024940306"/>
    <nd ref="1024940307"/>
    <nd ref="200551"/>
    <nd ref="200553"/>
    <tag k="highway" v="footway"/>
    <tag k="is_in" v="Sutton Coldfield"/>
    <tag k="note" v="Fire Access Route"/>
    <tag k="surface" v="paved"/>
    </way>
    </osm>

---
#Presets

    !xml
    <presets>
    <group name="Health Service">

    <item name="Basics">
    <label text="Health Service" />

    <text key="name" text="Service Name" />
    <combo key="opening_hours" text="Opening Hours" values="24/7,Mo-Fr 08:30-20:00,Tu-Su 08:00-15:00; Sa 08:00-12:00" 
        default="" delete_if_empty="true" link="http://wiki.openstreetmap.org/wiki/Key:opening_hours" />

    <label text=" " />
    <text key="contact:phone" text="Mobile" 
        link="http://wiki.openstreetmap.org/wiki/Key:contact" />
    <text key="contact:email" text="Email" 
        link="http:///wiki.openstreetmap.org/wiki/Key:contact" />
    </group>
    </presets>
    

http://josm.openstreetmap.de/wiki/TaggingPresets

---
<img src="img/osm-architecture.png" style="width:80%"/>
http://wiki.openstreetmap.org/wiki/Develop

---
#Resources
* Basics: http://learnosm.org/
* Using OSM: http://switch2osm.org/
* Book: http://www.openstreetmap.info/
* Wiki: http://wiki.openstreetmap.org/
* Lists, IRC

---
* total time: 2.5 hours
* data: results in data in OSM ... should have this already created for Bangalore
** Is the enough time??

---
#WORKING WITH GEO DATA

##or, "Points and Lines and Polygons, oh my!"
---
#A Round World
* Not perfectly round
* Not even regularly irregular
* An "oblate spheroid"
* _spheroid_ versus  _geoid_
* _geodesy_
---
#Spheroids

* semi-major axis (equatorial)
* semi-minor axis (polar)
* common spheroids
    * World Geodetic Survey 1984 (WGS84)
    * WGS 1972
    * Everest 1830 and 1956
    * NAD 1927 and 1983
---
#Coordinate System

* Geographic:  _latitude_ and _longitude_ in _degrees_
* Projected: _easting_ and _northing_ in _meters_
* False easting and northing
* Datum: coordinate system origin
* WHEN IN DOUBT, USE WGS84
---
#Projections

* Round(ish) world, flat map
* Project on the surface of another solid in some orientation, then unwrap
* Sacrifice shape, area, and/or direction
* Allows us to use Cartesian coordinates (whew!)
---

<img src="img/Mercator_1569.png" width="80%" />

(image via Wikipedia)

---
# Cylindrical projections
<img src="img/USGS-mercator.gif" width="80%" />

(projection images courtesy USGS)

---
# Transverse cylindrical projections
<img src="img/USGS-transverse.gif" width="80%" />

---
# Conic projections
<img src="img/USGS-conic.gif" width="80%" />

---
# Plane projections

## Azimuthal
<img src="img/USGS-azimuthal.gif" width="80%" />

## Orthographic
<img src="img/USGS-orthographic.gif" width="80%" />

---
#Projections worth knowing

* Unprojected, or Equirectangular
* Mercator
* Universal Transverse Mercator (UTM)
* Spherical or "Web" Mercator
---
#Equirectangular "Projection"

<img src="img/Equirectangular_projection_SW.jpg" width="80%" />

(image via Wikipedia)

---
#Mercator

<img src="img/Mercator_projection_SW.jpg" width="80%" />

---
#Transverse Mercator

<img src="img/MercTranSph.png" width="80%" />

---
#Universal Transverse Mercator (UTM)

<img src="img/utmworld.gif" style="width:80%"/>

---
#Web Mercator

* Originally implemented by Google
* Now standard across web mapping services
* By setting max lat to +/- 85.0511&deg; the world is square
* This has implications for tiling
---
#EPSG Codes

* European Petroleum Standards Group
* Established _EPSG codes_ for each projection
* Unprojected Longitude/Latitude: __EPSG 4326__
* Web Mercator: __EPSG 3857__
* UTM zone 43 North: EPSG 32643 (for example)

---
#Geographic Data

* Raster
* Vector

<div align="center">"Raster is faster but vector is correcter."</div>

---
#Raster Data

* Grid: *columns* x *rows*
* Cell values
    * Discrete
    * Continuous
    * Imagery
* Georeferencing via affine transformation
---
#Affine Transformation

<img src="img/affine-transformation.png" style="width:80%" />

---
#Affine Transformations

<img src="img/affine-matrix.png" style="width:50%" />

<img src="img/affine-equations.png" style="width:50%" />

---
#Raster Formats

* GeoTIFF (.tif)
    * World File (.wld, or .tfw)
    * Projection in "Well-Known Text" (.prj)
* Others: JPEG2000, ECW, NITF, etc.

---
#Vector Data
* The "Simple Features" Model
* Feature
    * Attributes
    * Geometry
---
#Geometry Types

* Point
* Line
* Polygon
* *Multi*-geometries
---
#Points

* *x* and *y* (and sometimes *z*)
* don't forget, *longitude* is *x* and *latitude* is *y*
* `POINT(77.58 12.96)`
---
#Lines

* Just a sequence of Points
* `LINESTRING(77.56 12.95, 77.57 12.95, 77.58 12.96)`
---
#Polygons

* One or more closed *rings*
* A *ring* is a linestring that intersects *only* at the first and last points
* &#8756; a square is represented with *five* points
* `POLYGON((0 0, 0 1, 1 1, 1 0, 0 0))`
---
#Donut Holes

* Polygons have one *exterior* ring and zero or more *interior* rings
* Interior rings are donut holes
* `POLYGON((0 0, 0 4, 4 4, 4 0, 0 0), (3 3, 3 1, 1 1, 1 3, 3 3))`
---
#Winding Rule

* Donut holes can have holes of their own
* Rings that mark included areas are *clockwise*
* Ring that mark donut holes are *anti-clockwise*
* This is to make area calculations work right

<img src="img/polygon-area.png" style="width:40%"/>

---
#Vector File Formats

* ESRI Shapefile
* GML
* KML
* GeoJSON
* GeoRSS
* GPX
---
#Shapefiles

* __.shp__
* __.shx__
* __.dbf__
* .prj
* others (e.g. .sbn, .xml, etc.)
---
#GeoJSON

http://geojson.org/

    { "type": "Point", "coordinates": [77.58, 12.96] }

---
#GeoJSON LineString

    {
        "type": "LineString",
        "coordinates": [ [100.0, 0.0], [101.0, 1.0] ]
    }

---
#GeoJSON Polygon

    {
        "type": "Polygon",
        "coordinates": [
            [ [100.0, 0.0], [101.0, 0.0], [101.0, 1.0], [100.0, 1.0], [100.0, 0.0] ]
        ]
    }

---
#GeoJSON Donut Holes

    { 
        "type": "Polygon",
        "coordinates": [
            [ [100.0, 0.0], [101.0, 0.0], [101.0, 1.0], [100.0, 1.0], [100.0, 0.0] ],
            [ [100.2, 0.2], [100.8, 0.2], [100.8, 0.8], [100.2, 0.8], [100.2, 0.2] ]
        ]
    }

---
#GeoJSON Feature

    { 
        "type": "Feature",
        "geometry": {"type": "Point", "coordinates": [77.58, 12.96]},
        "properties": {"name": "Bangalore"}
    }

_N.B._ Properties can be any legit JSON object!

---
#GeoJSON FeatureCollection

    {
        "type": "FeatureCollection",
        "features": [ ... ]
    }

---
#GEO ENABLED DATABASES
---
#Geo Enabled Databases
Understand PostGIS basics and MySQL spatial extension

* format: lecture
* slides: all about OGC Simple Features, their implementation in PostGIS and MySQL. Basics about setting up PostGIS and using spatial columns, etc.
* software:
* data:
* other:
* time: 45 minutes
* questions: should this be more hands on?
** WKT, Spatial Indexes, Predicates, shp2pgsql, pgsql2shp
 * non-relational dbs and spatial search suckage
 * could just show a database
 * spatial meta-data
 * projections

---
#Processing OSM Data & Making Shapefiles
Processing OSM data (osmosis, osmlib. osmium, imposm)

* format: workshop
* slides: download an extract, transform
* software: wget. osm2pgsql. osmium. osmlib. osmjs
* data: OSM data and Shapefiles
* other:
* time: 45 minutes
* questions:

---
#Data Swiss Army Knives
Convert and process geodata w/ OGR, GeoCommons

* format: workshop
* slides: OGR commands
* software: OGR/GDAL, GeoCommons, GPSBabel
* data: Shapefile of stuff
* other:
* time: 20 minutes
* questions: important to know about it

---

* total time: ~2.5 hours
* data: results in data in Shapefile and/or database

---
#VISUALIZING GEO DATA

---
#Tiles
What are Map Tiles?

* format: lecture
* slides: what are tiles about
* software:
* data:
* other:
* time: 15 minutes
* questions: more interest in this
** nice graphics needed for tile pyramid 

---
#TileMill
Creating Tiles w/ TileMill

* format: tutorial
* slides: adding data, carto, mapbox
* software: tilemill
* data: Shapefiles and/or PostGIS. result in tiles.
* other:
* time: 1.5 hours
* questions: what can we get from devseed
** show how to generate_tiles.py from mapnik style sheets output by tilemill
 * connect to shapefile, postgis db
 * overlay on preset osm tiles. render osm data itself
 * render raster data as well

---
#Multi-lingual Tiles

* format: tutorial?
* slides: 
* software:
* data: need to make sure data collected and processed into shapefile includes translations
* other:
* time: 30 minutes
* questions: really try to show this, though it might be tricky

---
#Serving Tiles
Ways to serve tiles ... TileCache (for imagery), TileStash, MapBox, mod_tile, etc

* format: lecture
* slides: show the various ways and how to configure
* software:
* data:
* other:
* time: 30 minutes
* questions: hands on or?

---

* total time: 3 hours
* data: tiles

---
#BUILDING APPS WITH GEO DATA

---
#Javascript Mapping APIs
survey Javascript Mapping APIs (OpenLayers, ModestMaps, GMaps API, Leaflet, Mapstraction)

* more interest in this
* format: lecture
* slides:
* software:
* data:
* other:
* time: 30 minutes
* questions: survey the options, and pick one

---
#Geocoding and Location Queries

* format: workshop
* slides: basic geocoding apis. and a basic location query proxy?
* software:
* data:
* other:
* time: 45 minutes
* questions: more interest in this. is there a small postgis->geojson web service? maybe flask, or node.js. python would have postgis bindings

---
#Putting it all Together
Create an app using, tiles and search, generated from the collected data.

* format: workshop
* slides: instructions
* software: html, css, js.
* data: tiles, database. this results in the app.
* other:
* time: 1.5 hours
* questions: would be nice to have this app built.

https://github.com/yuvipanda/POSM
http://yuvi.in/POSM/

---
#SUGGESTIONS

---
#Managing Map Data in MySQL or Postgres

* there is a session on this in "Working"

---
#Routing fundamentals

* could simply be a lecture during part 4.

---
#How to pick a mapping service

* part of Javascript Mapping APIs, or earlier during OSM?

---
#Building mobile location based apps

* http://phonegap.com/ ? part of part 4 extra credit?
* https://github.com/yuvipanda/POIOSM

---
#Maps and Frameworks?

* Django, Drupal, Rails
