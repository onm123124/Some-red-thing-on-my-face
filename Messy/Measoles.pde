float measleX, measleY, measleDiameter;
color measlesColour;
//
void measlesDynamic() {
  //
  //Population Code
  measleDiameter = random ( appHeight * 1/100, appHeight * 1/40 ); //smallerDimension required
  int measlesRadius = int(measleDiameter) * 1/2;
  measleX = random( rectFaceX+measlesRadius, (rectFaceX+rectFaceWidth)-measlesRadius );
  measleY = random(appHeight); //smallerDimension
  measlesColour = color( 136, 8, 8);
  //
  noStroke();
  fill (measlesColour);
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
  fill(255);
  stroke(reset);
} //End measlesDynamic
//
//Emd Draw Measles Subprogram
