/* ================================================================== */
/* WATER AREAS
/* ================================================================== */

#water_low[zoom>3][zoom<=6],
#water_med[zoom>6][zoom<=9],
#water_high[zoom>9][zoom<=12],
#water[zoom>12] {
  polygon-fill: @water;
  line-color: @water;
}

/* ================================================================== */
/* WATERWAY AREAS
/* ================================================================== */

#waterway_low[zoom>8][zoom<=11],
#waterway_med[zoom>11][zoom<=14],
#waterway_high[zoom>14] {
  line-color: @water;
}