//Arri Rosario_ 122595/8
PImage  lol,seg,ter,ser;
int abajo,x,c,v;
float um,p,b,fade; 
String   u,T,TT,asesino,asesin,as1,as11,as2,as22,as3,as33,as4,as44,as5,as55,serie,prota1,pr2,pr3,s ;
PFont impact,courie;
color grey = color (170);

void setup () {
size (640,480);
                                                                                                                    
seg= loadImage ("persona.jpg");
ter= loadImage ("protas.jpg");
lol = loadImage("lynch.jpg");
ser=loadImage("intro - copia.jpg");
 courie= loadFont ("Courie.vlw");
impact=loadFont ("Impact.vlw");
u= "Donde toca \nel surgimientos \nde los \nasesinos \nen serie\n en los 70s\n\n mentes cazadas \n por\n los detectives";
serie="MIND HUNTER";
T = "Dirigida \n por \n  David \n  Lynch" ;
prota1="Jonathan Groff \nas Holden Ford";
pr2="Anna Torv \nas Wendy Carr";
pr3= "Holt McCallany \nas Bill Tench ";
asesin= "Damon \n Herriman as ";
asesino= "Charles \n Manson";
as1= "Oliver \nCooper as  ";
as11= "David \n Berkowitz";
as22=" Michael\n Filipowich as" ;  
as2="William \n Pierce ";
as3="Cameron\n Britton  as ";
as33="Edmund \nKemper ";
as4=" Robert\n Aramayo as \n ";
as44="Elmer Wayne  \nHenley, Jr.";
as5= "Christopher\nLivingston as ";
as55="Wayne \n Williams";
s="Una serie protagonizada por 3 policias...";
 
  
   background (0);
   p= width/2;
    b= height/2;
    x=100;
    c=255;
    v=40;
    abajo= height;
 fade =map (width,-width, 0,width ,height);
}


void mousePressed(){

if (mousePressed  ){
  frameCount = v;
     background(0);  
}
  }

void draw(){
frameRate (200);
      um++;
 x++;
 abajo--;
  rectMode(CORNER);

 

 
 
     
 fill(c,9);
 noStroke();
 textSize(50);
  text(serie,p-50,abajo, x,200 );

  if (frameCount >= 452){
    fill(255,5);
    text(serie,p-50,0,500,500);
  }
  
  imageMode (CENTER);
  
  if (frameCount>470){
    tint(c,c,c, abajo+10);
    image(lol,190,70,150,150);
    
  textFont(courie);
   fill(255);
   textSize(20);
text(T,8,7,500,500);
  }
  
  //slide2
  if (frameCount>650){
    background(0,um*2+abajo);
  }if (frameCount >420){
    tint(120,142,178);
  image(ter,p,height*2+abajo*2,width,height);
textSize(20);
textFont (impact);
text (s,0,height+200+abajo*2,width,height);

  textFont(courie);
  fill(255);
  textSize(20);
  text(prota1,12,height*2+abajo*2,200);
  text(pr2,248,height*2+abajo*2,200);
  text(pr3,462,height*2+abajo*2,200);
  }
  //slide3
  imageMode(CORNER);
  if (frameCount >1100){
     image (seg,-2.6*width +um , 0,width,height);
     textFont(impact);
     fill(c,70);
     textSize(40);
     text(u,-1.6*width+um,0,width,height);
 
 }
  if (frameCount > 1680 ){
    textFont(courie);
    textSize(15);
   fill(0);
   rect (0,0,318,160);
   fill(255);
   text(asesino,179,70,318,160);
   text(asesin,20,70,318,160 );
   
 }if (frameCount > 1660+v){ 
   fill (0);
  rect(p,0,481,160);
  fill(255);
  text(as1,345,73,481,160);
  text(as11,466,73,500,160);

  }if (frameCount > 1680+v){ 
     fill (0);
  rect(0,160,318,160);
  fill(255);
  text(as2,182,230,318,380);
  text(as22,15,230,318,380);
   
 }if (frameCount > 1700+v){ 
        fill (0);
  rect (p,160,width,160);
  fill(255);
   text(as3,345,230,481,160);
  text(as33,500,230,570,160);
      
 }if (frameCount > 1720+v){ 
           fill (0);
  rect(0,318,p,height);
  fill(255);
  text(as44,182,380,318,380);
  text(as4,15,380,318,380);
 }if (frameCount > 1740+v){ 
        fill (0);
  rect (p,318,width,height);
  fill(255);
   text(as5,345,380,481,160);
  text(as55,500,380,570,160);
 }
  if(frameCount > 1760+v){
    tint(c,c,c,c);
    image(ser,0,0,width,height);
    rectMode (CENTER);
    noFill();
    stroke(c);
    strokeWeight (2);
    rect(246,395,100,v);
       } else if (mouseX > 246 && mouseX  < 246+100 && mouseY > 395 && mouseY < 395 + v){
       noFill();
       stroke(0);
       strokeWeight(4);
       rect(246,395,100,v);
       }
}
  

  

 
 


  
