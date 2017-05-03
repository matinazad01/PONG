int ballx=640;
int bally=360;
int ballxspeed= (int)random(-20,20);
int ballyspeed=(int)random(-20,20);
int ballw=50;
int ballh=50;
int paddx=0;
int paddy=360;
int paddw=30;
int paddh=150;

void setup(){
  size(1280,720) ;
  
  
}
  
  void draw(){
  
   background(0x000000);
  rect(640,0,10,1000);
  rect(paddx, mouseY, paddw,paddh);
 ellipse(ballx,bally,ballw,ballh);
ballx= ballx + ballxspeed;
bally= bally + ballyspeed ;

 if(ballx >= 1280){
   ballxspeed=-ballxspeed;
   
 }
if(ballx <= 0){
   ballxspeed=-ballxspeed;}
   //Y value
 if(bally >= 720){
   ballyspeed=-ballyspeed;
 }
if(bally <= 0){
   ballyspeed=-ballyspeed;
   
 }
 
  if(intersect( ballx, bally,ballw,ballh,paddx,paddy, paddw,paddh)){
  
  
  }

  }
  
  
  boolean intersect(int ballX, int ballY, int ballW, int ballH, int padX, int padY, int padW, int padH ){ 
    if( ballX <= padX || ballY <= padY || ballX  <= padX + padW || ballY + ballH <= padY + padH){return true;}
   
   
   
 return false;
  
  
 }