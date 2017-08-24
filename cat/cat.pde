//kimport ddf.minim.*;        
//AudioSample sound;
float acc= 1;
int x= 241 ;
int y= 123;
int xleft= 140;
int yleft= 132;
PImage catPic;
void setup(){
  size(400, 320);

  catPic=loadImage("tabby.png");
   // catPic.resize(width, height);  // to match your size
background(catPic);

  
  
  
  
  
}
void draw(){
  if(x>width||y>height){
    xleft= 140;
    yleft= 132;
    x= 241;
    y=132;
background(catPic);

  }  
   
      
    
      
    
  ellipse(x, y, 50, 50);
 fill(0, 255, 200);      
  
  ellipse(xleft,yleft, 50, 50);
  fill(0, 255, 200);

 if(mousePressed){
    println(mouseX);
   println(mouseY);
 }
 
}
 void keyPressed() {
     x++;
y++;
noStroke();
xleft++;
yleft++;


 
  
  
}