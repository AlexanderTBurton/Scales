void setup() {
  size(500, 500);
  background(10,10,10);
    for(int f=0; f<500; f+=50) {
      for(int i=0; i<500; i+=10) {
        scale(i,f);
      }
   }
}
void draw() {
  
}
void scale(int x, int y) {
  int r = ((int)(Math.random() * 255));
  int g = ((int)(Math.random() * 255));
  int b = ((int)(Math.random() * 255));
  fill(r, g, b);
  beginShape();
  curveVertex(x+1, y+10);
  curveVertex(x+9,  y+10);
  curveVertex(x+4,  y+50);
  curveVertex(x+9,  y+50);
  curveVertex(x+1, y+10);
  curveVertex(x+9, y+10);
  endShape();
}
