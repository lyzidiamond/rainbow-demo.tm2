Map {
  background-color: white;
}

@color1: #ED1C24;
@color2: #FBAF3F;
@color3: #FFF100;
@color4: #38B449;
@color5: #00ADEF;
@color6: #652C90;

#water {
  ::red {
    line-width: 14;
    line-color: @color1;
    line-cap: round;
    line-join: round;
   }
  
  ::orange {
    line-width: 12;
    line-color: @color2;
    line-cap: round;
    line-join: round;
   }
   
  ::yellow {
    line-width: 10;
    line-color: @color3;
    line-cap: round;
    line-join: round;
   }
  
  ::green {
    line-width: 8;
    line-color: @color4;
    line-cap: round;
    line-join: round;
   }
   
  ::blue {
    line-width: 6;
    line-color: @color5;
    line-cap: round;
    line-join: round;
  }
  
  ::purple {
    line-width: 4;
    line-color: @color6;
    polygon-fill: white;
    line-cap: round;
    line-join: round;
   }
  
   ::white {
    line-width: 2;
    line-color: white;
    polygon-fill: white;
    line-cap: round;
    line-join: round;
   }
  
  polygon-fill: #cadeef;
}