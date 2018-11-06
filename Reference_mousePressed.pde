void setup() {
  size(500,500); 
    background(0); }
    
void draw() {
  if(mousePressed) {
    fill(0,255,255);
  }else{
    fill(255);
  }
  ellipse(250,250,250,250);

 
   if(mousePressed) {
     fill(255,255,0);
   }else{
     fill(0,255,0);
   }
   ellipse(250,250,200,200); 
   
   if(mousePressed) {
     fill(0,0,255);
   }else{
     fill(255,0,255);
   }
   ellipse(250,250,150,150); 
   
   if(mousePressed) {
     fill(255,0,0);
   }else{
     fill(0,0,255);
   }
   ellipse(250,250,100,100); 
   
   if(mousePressed) {
     fill(0);
   }else{
     fill(255,0,0);
   }
   ellipse(250,250,50,50); 
save("Dennis,Reference,Drawing"); }
