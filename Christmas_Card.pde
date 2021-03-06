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

PVector p1, p2, p3, p4;

boolean record;

PShape fig;

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

  p1 = new PVector(144, 101);
  p2 = new PVector(287, 101);
  p3 = new PVector(287, 203);
  p4 = new PVector(144, 203);

  fig = fig6;
  //noLoop();
}

void draw() {
  if (record) {
    beginRecord(PDF, "boys-####.pdf");
  }
  if (keyPressed) {
    if (key == ' ') {
      pattern();
      }
    if (key == 'q') {
      pattern();
      shape(fig, p1.x, p1.y);
      }
    if (key == 'w') {
      pattern();
      shape(fig, p2.x, p2.y);
      }
    if (key == 's') {
      pattern();
      shape(fig, p3.x, p3.y);
      }
    if (key == 'a') {
      pattern();
      shape(fig, p4.x, p4.y);
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
        for (int i = 0; i < 1; i = i+1) {
          shape(holly1, 144,random(height));
          shape(holly2, 144,random(height));
          shape(holly3, 144,random(height));
          shape(mist1, 144,random(height));
          shape(mist2, 144,random(height));
          shape(star1, 144,random(height));
          shape(star2, 144,random(height));
          shape(star3, 144,random(height));
          shape(star4, 144,random(height));
          holly1.rotate(random(360));
          holly2.rotate(random(360));
          holly3.rotate(random(360));
          mist1.rotate(random(360));
          mist2.rotate(random(360));
        }
        for (int i = 0; i < 1; i = i+1) {
          shape(holly1, random(width),101);
          shape(holly2, random(width),101);
          shape(holly3, random(width),101);
          shape(mist1, random(width),101);
          shape(mist2, random(width),101);
          shape(star1, random(width),101);
          shape(star2, random(width),101);
          shape(star3, random(width),101);
          shape(star4, random(width),101);
          holly1.rotate(random(360));
          holly2.rotate(random(360));
          holly3.rotate(random(360));
          mist1.rotate(random(360));
          mist2.rotate(random(360));
        }
        for (int i = 0; i < 1; i = i+1) {
          shape(holly1, 287,random(height));
          shape(holly2, 287,random(height));
          shape(holly3, 287,random(height));
          shape(mist1, 287,random(height));
          shape(mist2, 287,random(height));
          shape(star1, 287,random(height));
          shape(star2, 287,random(height));
          shape(star3, 287,random(height));
          shape(star4, 287,random(height));
          holly1.rotate(random(360));
          holly2.rotate(random(360));
          holly3.rotate(random(360));
          mist1.rotate(random(360));
          mist2.rotate(random(360));
        }
        for (int i = 0; i < 1; i = i+1) {
          shape(holly1, random(width),203);
          shape(holly2, random(width),203);
          shape(holly3, random(width),203);
          shape(mist1, random(width),203);
          shape(mist2, random(width),203);
          shape(star1, random(width),203);
          shape(star2, random(width),203);
          shape(star3, random(width),203);
          shape(star4, random(width),203);
          holly1.rotate(random(360));
          holly2.rotate(random(360));
          holly3.rotate(random(360));
          mist1.rotate(random(360));
          mist2.rotate(random(360));
        }
          for (int i = 0; i < 3; i = i+1) {
          shape(holly1, random(width),random(height));
          shape(holly2, random(width),random(height));
          shape(holly3, random(width),random(height));
          shape(mist1, random(width),random(height));
          shape(mist2, random(width),random(height));
          shape(star1, random(width),random(height));
          shape(star2, random(width),random(height));
          shape(star3, random(width),random(height));
          shape(star4, random(width),random(height));
          holly1.rotate(random(360));
          holly2.rotate(random(360));
          holly3.rotate(random(360));
          mist1.rotate(random(360));
          mist2.rotate(random(360));
          }
        for (int i = 0; i < 2; i = i+1) {
          shape(star1, random(width),random(height));
          shape(star2, random(width),random(height));
          shape(star3, random(width),random(height));
          shape(star4, random(width),random(height));  
        }
}