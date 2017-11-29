import processing.pdf.*;

boolean record;

void setup() {
  size(431, 304);
}

void draw() {
  if (record) {
    // Note that #### will be replaced with the frame number. Fancy!
    beginRecord(PDF, "frame-####.pdf"); 
  }

  // Draw something good here
  // background(255);
  // line(mouseX, mouseY, width/2, height/2);
  
  fill(255,0,0);//we fill following with red  
  ellipse(random(width),random(height),10,10);//randomly placed circle 

//  if (record) {
//    endRecord();
//  record = false;
//  }
}

// Use a keypress so thousands of files aren't created
void keyPressed() {
  //record = true;
  noLoop();
  endRecord();
}