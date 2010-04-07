Map {
  map-bgcolor: #adf;
}

#coastline {
  /* polygon-fill: #fefefe; */
  polygon-fill: #f8f8f8;
}

#open-spaces {
  polygon-fill: #bea;
}

#water {
  polygon-fill: #adf;
}

#transport[kind='path'] {
  line-width: 2;
  line-color: #7f7c57;
  line-dasharray: 1,2;
}

#transport[kind='major_road'] {
  line-width: 4;
  line-color: #f66;
}

#transport[kind='minor_road'] {
  line-width: 4;
  line-color: #fff;
  outline-width: 1;
  outline-color: #999;
}

#transport[kind='rail'] {
  line-color: #333;
  line-dasharray: 3,3;
  line-width: 2;
  outline-width: 1;
  outline-color: #333;
}

#transport-labels[zoom>14] name {
  text-face-name: "DejaVu Sans Book";
  text-size: 10;
  text-fill: #333;
  text-halo-fill: #fff;
  text-halo-radius: 1;
  text-placement: line;
}

#points {
  
}
