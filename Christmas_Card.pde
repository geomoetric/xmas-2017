import processing.pdf.*;

boolean record;

void setup() {
  // size(431, 304, PDF, "output.pdf");
  size(431, 304);
  beginRecord(PDF, "non-array-frame-####.pdf");
  background(#F0DAA0);
}

void draw() {
  // Draw something good here
  
  fill(255,0,0);//we fill following with red  
  ellipse(random(width),random(height),10,10);//randomly placed circle 
}

// Use a keypress so thousands of files aren't created
void keyPressed() {
   endRecord();
   setup();
}