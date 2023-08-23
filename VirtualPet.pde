
void setup(){
  //some of your code here
  size(500,500);
}
void draw(){
  //more of your code here
    noStroke();
  fill(224, 131, 209);
  //ellipse
  ellipse(150, 150, 200, 200);
  //triangle
  triangle(40, 30, 60, 180, 120, 80);
  //triangle2
  triangle(250, 30, 180, 100, 235, 200);
  //circle
  stroke(0.5);
  ellipse(100, 110, 50, 50);
  //circle2
  stroke(0.5);
  ellipse(190, 110, 50, 50);
  //line1
  stroke(0.5);
  scale(5);
  line(40, 20, 40, 20);
  //line2
  ellipse(20, 20, 0.5, 0.1);
  //snout
  ellipse(30, 40, 20, 10);
  //nostril
  ellipse(25, 40, 0.5, 0.1);
  //nostril2
  ellipse(35, 40, 0.5, 0.1);
  //color
  fill(224, 131, 209);
  //body
  noStroke();
  ellipse(30, 100, 80, 100);
  //hand
  scale(1);
  noStroke();
  translate(120, 80);
  rotate(PI/3.2);
  ellipse(-50, 40, 20, 60);

  
}

