void setup(){
    size(500,500); 
}

void draw(){
  if(mousePressed){
  println(mouseX);
  println(mouseY);
  }
  background(93,226,177);
  fill(225,225,225);
  ellipse(165,165,100,50);
  ellipse(320,165,100,50);
  fill(0,0,0);
  if(mouseX > 201){
     mouseX = 201;
  }
  if(mouseY > 158){
     mouseY = 158;
  }
  if(mouseY < 153){
     mouseY = 153;
  }
  if(mouseX < 119){
     mouseX = 119;
  }
  rect(mouseX,mouseY,10,10);
  
  rect(mouseX + 155,mouseY,10,10);
  
  
  
 
  
}