@water: #88c;
@park: #8c8;
@interest: #ff9;
@building: #ccc;

Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#osm_line[highway != ""] {
  line-cap: round;
  line-join: bevel;
  line-color: gray;
  line-width: 0;
}

#osm_line[highway != ""][zoom > 12] {
  line-width: 1;
}

#osm_line[highway='footway'] {
  line-dasharray: 1, 2;
}

#osm_line[highway='secondary'],
#osm_line[highway='tertiary'] {
  line-width: 1;
}

#osm_line[highway='primary'] {
  line-width: 2;
}

#osm_poly[building="yes"] {
  polygon-fill: @building;
  line-color: @building - #222;
}

#osm_poly[leisure="park"] {
  polygon-fill: @park;
  line-color: @park - #222;
  line-width: 2;
}

#osm_poly[natural="forest"] {
  polygon-fill: @park;
}

#osm_poly[natural="water"] {
  polygon-fill: @water;
}

#osm_poly[building="yes"] {
  polygon-fill: @building;
  line-color: @building - #222;
}
