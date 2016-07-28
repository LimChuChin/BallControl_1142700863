int y = 35;

void setup() {
  size(500, 500);
  fill(0, 102);

  strokeWeight(8);

} 

void draw() {

  if (key == CODED) { 
    if (keyCode == UP) {
      y = 120;
    } else if (keyCode == DOWN) {
      y = 250;
    }
  } else {
    y = 35;
  }
  ellipse(250, y, 200, 200);

  line(mouseX, mouseY, pmouseX, pmouseY);
}


void mousePressed() {
  
  fill(random(244),(154),(194));
  ellipse(mouseX,mouseY,40,40);
 
}

void keyPressed()
{
  background(random(150),111,214);
}