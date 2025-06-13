//Rosario Arri 122595/8
//Com1
//


PImage img;

  float mas;

void setup(){
  img=loadImage("30.png");
 size(800,400);

  background(255);
 
 image(img,0,0,400,400);
 
}



   void agujero(float centerx, float centery){
   float i,ii;
   i=600;
   ii=height/2;
   if (mousePressed)
      {
        centerx =mouseX; centery = mouseY;
      }
        mas+=9;
      float ll= map(mas,0,150, 50, 20);
      
noStroke();

 fill(9,ll);
         translate(i,ii);
      ellipse(centerx,centery,240+mas,140+mas);
     fill(14);
    
      ellipse(centerx,centery,240,150);
     
   }
   

void fondo(){
        for( int bob=405; bob<width; bob+=25){ 
   for( int pa=7; pa<height; pa+=25){
    
     noStroke();
     fill(0,2);
   
     ellipse(bob+12,pa,30,30);
     ellipse(bob,pa+12,30,30);

   }}}
   
   
   
   

   void draw (){
   if (key == ' '){
fondo();
  
  }

      
     patron();
 agujero(0,0);
   }


void patron(){
       for( int bob=405; bob<width; bob+=25){ 
   for( int pa=7; pa<height; pa+=25){
    
     noStroke();
     fill(0);
   
     ellipse(bob+12,pa,15,9);
     ellipse(bob,pa+12,15,9);
   }}   
}



     

  
   
   


     

 
 
