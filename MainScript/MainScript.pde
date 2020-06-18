float radiusCircle;
float lenSegment;

void setup(){
  size(600, 600);
  radiusCircle = 250;
  lenSegment = 20;
}

void draw(){
  background(0);
  translate(width/2, height/2);
  
  noFill();
  stroke(255);
  
  line(-20, 0, 20, 0);
  
  rotate(PI/2);
  
  line(-20, 0, 20, 0);
  
  rotate(-PI/2);
}
