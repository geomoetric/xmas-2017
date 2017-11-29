import processing.pdf.*;
ArrayList<PVector> points = new ArrayList<PVector>();
boolean record;

void setup() {
  // size(431, 304, PDF, "output.pdf");
  size(431, 304);
  beginRecord(PDF, "frame-####.pdf");
}

void draw() {
  background(#F0DAA0);
  // Draw something good here
  points.add(new PVector(random(width), random(height)));
  for(PVector p : points){
    fill(255,0,0);//we fill following with red  
    ellipse(p.x, p.y, 10, 10);
  }
  
  //fill(255,0,0);//we fill following with red  
  //ellipse(random(width),random(height),10,10);//randomly placed circle 
}

// Use a keypress so thousands of files aren't created
void keyPressed() {
   endRecord();
   points.clear();
}