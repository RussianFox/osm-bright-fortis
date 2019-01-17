Map { background-color: @water; }

#coastline,
#coastline_temp
 {
  polygon-fill: black;
  line-color: red;
  
}

#coastline_low[zoom>=0][zoom<=9],
#countries[zoom>=0][zoom<=9],
#coastline_high[zoom>=10]
 {
  polygon-fill: @land;
}