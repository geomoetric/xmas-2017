import processing.pdf.*;

PShape holly1;
PShape holly2;
PShape holly3;
PShape mist1;
PShape mist2;
PShape fig1;
PShape fig2;
PShape fig3;
PShape fig4;
PShape fig5;
PShape fig6;
PShape fig7;
PShape star1;
PShape star2;
PShape star3;
PShape star4;

boolean record;

void setup() {
  size(431, 304);
  background(#EDD7A0);
  holly1 = loadShape("holly1.svg");
  holly2 = loadShape("holly2.svg");
  holly3 = loadShape("holly3.svg");
  mist1 = loadShape("mist1.svg");
  mist2 = loadShape("mist2.svg");
  fig1 = loadShape("fig1.svg");
  fig2 = loadShape("fig2.svg");
  fig3 = loadShape("fig3.svg");
  fig4 = loadShape("fig4.svg");
  fig5 = loadShape("fig5.svg");
  fig6 = loadShape("fig6.svg");
  fig7 = loadShape("fig7.svg");
  star1 = loadShape("star1.svg");
  star2 = loadShape("star2.svg");
  star3 = loadShape("star3.svg");
  star4 = loadShape("star4.svg");
  //noLoop();
}

void draw() {
  if (record) {
    beginRecord(PDF, "testo2-####.pdf");
  }
  // Draw something good here
  //noLoop();
  //fill(255,0,0);//we fill following with red  
  //ellipse(random(width),random(height),10,10);//randomly placed circle
  if (keyPressed) {
    if (key == ' ') {
      pattern();
      }
   }
   
    if (record) {
      endRecord();
        record = false;
    }
}

void keyPressed() {
 //if (key == 's' || key == 'S') {
    record = true;
       //endRecord();
       //setup();
  //}
// Use a keypress so thousands of files aren't created
//void keyPressed() {
//   endRecord();
//   setup();
}

void pattern() {
        background(#EDD7A0);
        shapeMode(CENTER);
        for (int i = 0; i < 6; i = i+1) {
          shape(holly1, random(width),random(height));
          shape(holly2, random(width),random(height));
          shape(holly3, random(width),random(height));
          shape(mist1, random(width),random(height));
          shape(mist2, random(width),random(height));
          shape(star1, random(width),random(height));
          shape(star2, random(width),random(height));
          shape(star3, random(width),random(height));
          shape(star4, random(width),random(height));
        }
        for (int i = 0; i < 5; i = i+1) {
          shape(star1, random(width),random(height));
          shape(star2, random(width),random(height));
          shape(star3, random(width),random(height));
          shape(star4, random(width),random(height));  
        }
}