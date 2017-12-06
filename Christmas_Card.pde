import processing.pdf.*;
PShape holly1;

void setup() {
  size(431, 304);
  beginRecord(PDF, "holly-####.pdf");
  background(#F0DAA0);
  holly1 = loadShape("test.svg");
}

void draw() {
  // Draw something good here
  shapeMode(CENTER);
  shape(holly1, random(width),random(height));
  //fill(255,0,0);//we fill following with red  
  //ellipse(random(width),random(height),10,10);//randomly placed circle 
}

// Use a keypress so thousands of files aren't created
void keyPressed() {
   endRecord();
   setup();
}