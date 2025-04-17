//Clemente _ Caloi

void setup(){
  size (800,400);
  background(214,242,115);
}
  
void draw(){
PImage  img;
  img =loadImage ("clemente.png");
  image (img,0,0,400,400);
  
   
   ellipseMode (CENTER);
   noStroke();
   
   
    //nariz
   fill (247,255,144);
  ellipse(700,164,130,60);
  
  //cabeza
  ellipse(560,87,168,90);
  
  //tronco
  ellipse(540,258,100,60);
  ellipse(617,277,50,50);
  quad(575,240,613,258,605,292,541,280);
  stroke(247,255,144);
  strokeWeight(14);
  line(524,125,553,275);
  
    //boca o mandibula
  line(594,212,533,123);
  
  
 // 
  fill (247,255,144);
    quad (639,176,532,93,619,101,683,136);
      ellipse(669,350,140,40);
      
//piernas
noFill();
stroke(0);
strokeWeight(20);
curve (0,0,550,286,530,371,0,0);
curve (0,0,580,289,550,345,0,0);
noStroke();
fill(0);

//interior de la boca
quad(526,111,535,109,612,170,568,170);
quad(529,83,612,151,636,177,540,117);
ellipse(526,92,19,25);

   


   fill (247,255,144);

  //pies
stroke(0);
strokeWeight(4);
  ellipse(600,365,180,48);
  ellipse(648,356,140,56);
 
   //ojos
   noStroke();
   fill (255);
   ellipse(622,83,129,74); 
   
   //pies
   stroke(0);
   fill (247,255,144);  
   stroke(0);
   strokeWeight(7);
   noFill();
   curve(150,145,699,196,676,133,100,245);
      strokeWeight(6);
   curve(600,-100,523,88,737,191,800,-100);
  curve(780,0,516,127,628,48,1800,300);
  
    //contorno del torso
  curve (980,370,534,231,534,289,870,200);
  curve (80,70,560,292,561,231,-190,90);
  curve(500,-170,534,114,583,210,79,-120);
   
  //contorno de ojos
  strokeWeight(5);
  curve(1000,280,637,51,659,115,1800,10);
  


  //cuello
  strokeWeight(8);
   line(515,125,534,232);
   
   line(543,158,560,239);
   strokeWeight(4);
   line(529,131,584,215);
   line(640,128,681,124);
   line(622,122,660,119);
   
   //lineas de accion
   arc(545,117,200,200,PI, PI+HALF_PI);
   point(444,121);
   point(554,18);
   point(563,18);
   arc(527,117,200,200,2.80,3.77);
   point(451,54);
   point(456,47);
     
   
   //pupilas
   strokeWeight(7);
   line(672,88,668,74);
   line(684,84,678,73);
   circle(682,84,3);
   
   //cuello
   strokeCap(RECT);
   strokeWeight(10);
   line(520,162,549,175);
   line(525,185,552,195);
      line(525,180,550,190);
 line(528,200,554,210);
   quad(531,220,554,230,531,218,554,225);
   
   //torso
   strokeCap(ROUND);
   line(490,252,636,280);
   line(523,86,529,108);
   strokeWeight(8);
     line(528,231,595,245);

   noStroke();
   fill(0);
   quad(491,267,500,280,634,297,640,290);
   quad(600,304,615,297,621,308,600,310);
   
   //piernas 
     stroke(247,255,144);
noFill();
   strokeWeight(9);
   curve (0,0,550,286,530,371,0,0);
curve (0,0,580,286,550,345,0,0);
   
     //torso/panza
     stroke(0);
   strokeCap(ROUND);
   line(490,252,633,280);
   line(523,86,529,108);
   line(494,237,626,262);
   noStroke();
   fill(0);
   quad(491,267,500,280,639,297,640,290);
   
   //detalles
     noStroke();
   fill(214,242,115);
  quad(488,381,780,381,780,500,623,500);
  quad(538,345,570,342,557,330,541,330);
 quad(570,171,562,153,576,142,638,182);
  ellipse(570,149,15,17);
 stroke(214,242,115);
 strokeWeight(4);
 line(609,328,588,303);
   stroke(0);
   strokeWeight(3);
   line(530,379,690,379);
   line(543,345,557,344);
   line(634,329,620,330);
   
   noFill();
   strokeWeight(5);
   ellipse (682,352,140,52);
      fill (247,255,144);
      noStroke();
         quad(570,345,560,378,675,377,680,337);
         triangle(617,344,655,330,616,334);
         stroke(247,255,144);
         strokeWeight(6);
         line(528,287,603,295);
         noFill();
         curve(240,-280,532,82,630,165,200,-100);
         stroke(0);
         line(547,292,520,290);
         point(603,334);
                  fill(0);
         quad(594,299,604,299,609,303,603,305);
         

}
