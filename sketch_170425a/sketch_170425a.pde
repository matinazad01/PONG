int x=640;
int y=360;
int speedx=10;
int speedy=3;
int paddlex=0;
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
   rect(paddlex,mouseY,50,200);
  x=x+speedx;
  if(x>1280){
  speedx=-speedx;}
    y=y+speedy;
  if(y>720){
  speedy=-speedy;}
}

boolean intersects(int bx,int by,int px, int py, int pw, int ph){
if(bx>px && bx<(px+pw)){
if(by>py && by<(py+ph)){
return true;
}
} return false;


  
  
  
  
  
  
  
}