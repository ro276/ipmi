float rad= radians (45);

float cl=255;
PImage img;
 color fil= color(0);
 
void setup(){
  img=loadImage("30.png");
 size(800,400);
 background(cl);
 image(img,0,0,400,400);

 
}

float mas,sombra;
   void draw (){
  
   mas+=3;
   
     patron();
 
sombra();

println(mas);
  
 //image(img,-600,-200,400,400);
  



   }
   
 void mousePressed(){
  
}
   
   
  int bob,pa;
void patron(){
 
      
       for( bob=405; bob<width; bob+=25){ //determina el espacio que llena el patron (la parte derecha de la pantalla)
   for( pa=7; pa<height; pa+=25){
    
     
     fill(fil);
   
     ellipse(bob+12,pa,15,9);
     ellipse(bob,pa+12,15,9);
   
     }
       }   
}

   void sombra(){
  
     push();
      
       
      float ll= map(mas,0,160, 50, 20);
noStroke();

fill(60,2+ll);
 
 fill(14,2+ll-9);
 
 

ellipse(600,height/2,220+mas,100+mas);
pop();
if (mas==160){
  mas--;
}
     }

   
   
   void agujero(float centerx, float centery){
     float a=0;
         translate(600,height/2);
      
     fill(14);
     ellipse(centerx,centery,100+a,a);
      ellipse(centerx,centery,250,150);
   }
   
   

     

 
  void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      fil= 0;
    } else if (keyCode == DOWN) {
      fil = 255;
     
    } 
  } else {
    fil = 0;
  }
  }
