//Rosario Arri 122595/8
//Com1
//


PImage img;
   int mas;


void setup(){
  img=loadImage("30.png");
 size(800,400);
 background(255);
 image(img,0,0,400,400);
 
}



   void agujero(float centerx, float centery){
   float ii;
 
   ii=height/2;
 
     
     fill(14);
         translate(600,ii);
      ellipse(centerx,centery,240,150);
     
   }
   

void fondo(int xr, int xy){
        for( int bob=405; bob<width; bob+=25){ 
   for( int pa=7; pa<height; pa+=25){
    
     noStroke();
     fill(0,2);
   
     ellipse(bob+xr,pa,30,30);
     ellipse(bob,pa+xy,30,50);

   }}}
   
     int x,y, xm,ym;
  
   

   void draw (){
   if (key == ' '){
fondo(12,12);
sombra(600,height/2,90,mas);

  }
   
mas+=9;
   x=mouseX;
  y=mouseY;
  ym= height-mouseY;
  xm= width-mouseX;


     patron(12,12);
      sombra(600,height/2,0,0);
 agujero(0,0);

   }
   


void patron(int xr, int yr){
  
    for( float bob=405; bob<width; bob+=25){ 
   for( float pa=7; pa<height; pa+=25){
    
     noStroke();
     fill(0);
ellipse(bob+xr,pa,15,9);
     ellipse(bob,pa+yr,15,9);
     }} 
    
    } 


void mousePressed(){
  agujero(mouseX,mouseY);

}

     
  void sombra(int xx,int yy,int s1, int s2){
 
     
      float ll= map(mas,0,s1+150, s2+50, 20);
noStroke();
 fill(44,25,29,ll);
 fill(9,ll);
      ellipse(xx,yy,240+mas,140+mas);
}
   
   


     

 
 
