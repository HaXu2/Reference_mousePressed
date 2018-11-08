// Add your Reference_mousePressed code here
void setup(){
  size(800,800);
  background(255);
}

void draw(){
  if(mousePressed) {
  fill(222,67,108);
  rect(250,250,300,300);
  fill(150);
  ellipse(400,300,250,400);
  fill(255);
  ellipse(400,300,200,400);
  fill(255,253,0);
  ellipse(400,100,200,200);
  fill(0);
  ellipse(350,70,20,20);
  ellipse(450,70,20,20);
  arc(405,150,100,20,radians(0),radians(180));
}else{
  background(150);
  fill(230,120,0);
  arc(350,150,50,20,radians(180),radians(360));
  arc(450,150,50,20,radians(180),radians(360));
  arc(400,250,50,20,radians(0),radians(180));
  
}
}
