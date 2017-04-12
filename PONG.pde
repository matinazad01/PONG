int x=640;

void setup(){
  size(1280,720) ;
  
  
  
  
  
  
  
  
  
}
void draw(){
  
 background(0x000000)  ;
  stroke(0xffffff);
  rect(640,360,5,-720);
  stroke(0xffffff);
  rect(640,360,5,720);
  stroke(0xffffff);
    rect(640,360,-5,-720);
    stroke(0xffffff);
    rect(640,360,-5,720);
   ellipse(x,360,50,50);
  x=x+10;
  if(x>1280){
  x=-x;
}
  
  
  
  
  
  
  
}
