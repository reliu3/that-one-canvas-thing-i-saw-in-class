void setup() {
 size(500,500); 
 background(82,104,142);
 noStroke();
 fill(173,159,112);
  triangle(250,100,120,500,380,500);
  fill(82,104,142);
  triangle(250,150, 150,500, 350, 500);
  fill(255,255,255);
  rect(0,0,500,375);
  fill(173,159,112);
  rect(150,450, 200,25);
  rect(0,375,500,25);
}

void draw() {
    if(mouseY <=350) {
      if(mouseX <= 250) {
        fill(160,40,86);
      } else {
        fill(54,160,40);
      }
    ellipse(mouseX,mouseY,mouseY/10,mouseY/10); 
  }
}

void mouseClicked() {
  background(82,104,142);
  noStroke();
  fill(173,159,112);
  triangle(250,100,120,500,380,500);
  fill(82,104,142);
  triangle(250,150, 150,500, 350, 500);
  fill(255,255,255);
  rect(0,0,500,375);
  fill(173,159,112);
  rect(150,450, 200,25);
  rect(0,375,500,25);
}
