int a;
  int t;
int tt;
int v;
int x;
int y;
int x1;
int y1;
int x2;
int y2;
int x3;
int y3;
int x4;
int y4;
int x5;
int y5;
int x6;
int y6;  
int x7;
int y7;
int x8;
int y8;
int x9;
int y9;
int x10;
int y10;
int x11;
int y11;
int x12;
int y12;   
int x13;
int y13;
int x14;
int y14;
int x15;
int y15;   
int x16;
int y16;
int x17;
int y17;
int x18;
int y18;
int x19;
int y19;
int x20;
int y20;
int x21;
int y21; 
int x22;
int y22;
int x23;
int y23;
int x24;
int y24;
int x25;
int y25; 
int x26;
int y26;
int x27;
int y27;
    int estado = 0;
   int t1=40;
   int tt1=40;
 float distancia;
 
 int c;
 int c1;
 int c2;
 int c3;
 int c4;
 int c5;
 int c6;
 int c7;
 int c8;
 int c9;
 int c10;
 int c11;
 int c12;
 int c13;
 int c14;
 int c15;
  int c16;
 int c17;
 int c18;
 int c19;
 int c20;
 int c21;
 int c22;
 int c23;
  int c24;
 int c25;
 int c26;
 int c27;

 
  void draw(){
    switch(this.estado){
    case 0:
    size(1400,750); 
      background(252,129,252);
      textSize(180);
      text("B O U Q U E T", 128,260);
      fill(255,255,45);
      textSize(45);
      text("Pulsa cualquier tecla para iniciar",320,500);
      fill(245,267,0);
      pushMatrix();
      translate(-25,0);
     noStroke();
      fill(333,430,0);
  ellipse(700,600,t1,t1);
  fill(174,294,255);
  ellipse(660,600,tt1,tt1);
  ellipse(670,640,tt1,tt1);
  ellipse(684,564,tt1,tt1);
  ellipse(728,570,tt1,tt1);
  ellipse(740,610,tt1,tt1);
  ellipse(710,640,tt1,tt1);
      popMatrix();
      
    break;
    case 1:
      background(150,134,234);
      textSize(80);
      text("Instrucciones:", 128,120);
      fill(255,235,90);
      
      textSize(40);
      text("Se encuentran 28 cartas volteadas,", 128,180);
      fill(255,241,136);
      
      textSize(40);
      text("usa el mouse para seleccionar una y revelar su contenido,",128,260); 
      fill(255,241,136);
      textSize(40);
      text("cada uno de los dos jugadores tiene un turno,",128,340); 
      fill(255,241,136);
      textSize(40);
      text("en cada turno se deben voltear dos cartas,",128,420); 
      fill(255,241,136);
      textSize(40);
      text("si estas son iguales se le sumará un punto al jugador",128,500); 
      fill(255,241,136);
      textSize(40);
      text("y puede volver a jugar hasta que las dos cartas",128,580); 
      fill(255,241,136);
      textSize(40);
      text("que seleccione no sean iguales",128,660); 
      fill(255,241,136);
      
    break;
    case 2:
     background(255,212,251);
  noStroke();
  
  fill(255,255,255);
  rect(this.x,this.y,150,160); 
    fill(255,255,255);
  rect(this.x1,this.y1,150,160); 
  fill(255,255,255);
  rect(this.x2,this.y2,150,160); 
  fill(255,255,255);
  rect(this.x3,this.y3,150,160); 
  fill(255,255,255);
  rect(this.x4,this.y4,150,160); 
  fill(255,255,255);
  rect(this.x5,this.y5,150,160); 
  fill(255,255,255);
  rect(this.x6,this.y6,150,160);     
  fill(255,255,255);
  rect(this.x7,this.y7,150,160);      
  fill(255,255,255);
  rect(this.x8,this.y8,150,160);         
  fill(255,255,255);
  rect(this.x9,this.y9,150,160); 
  fill(255,255,255);
  rect(this.x10,this.y10,150,160);      
  fill(255,255,255);
  rect(this.x11,this.y11,150,160);            
  fill(255,255,255);
  rect(this.x12,this.y12,150,160);         
  fill(255,255,255);
  rect(this.x13,this.y13,150,160); 
  fill(255,255,255);
  rect(this.x14,this.y14,150,160);         
  fill(255,255,255);
  rect(this.x15,this.y15,150,160);          
  fill(255,255,255);
  rect(this.x16,this.y16,150,160); 
  fill(255,255,255);
  rect(this.x17,this.y17,150,160);        
  fill(255,255,255);
  rect(this.x18,this.y18,150,160);            
  fill(255,255,255);
  rect(this.x19,this.y19,150,160); 
  fill(255,255,255);
  rect(this.x20,this.y20,150,160); 
  fill(255,255,255);
  rect(this.x21,this.y21,150,160);          
  fill(255,255,255);
  rect(this.x22,this.y22,150,160);            
  fill(255,255,255);
  rect(this.x23,this.y23,150,160); 
  fill(255,255,255);
  rect(this.x24,this.y24,150,160);            
  fill(255,255,255);
  rect(this.x25,this.y25,150,160); 
  fill(255,255,255);
  rect(this.x26,this.y26,150,160);             
  fill(255,255,255);
  rect(this.x27,this.y27,150,160); 
 
  
   
      if( c==1) {
       int s=1;
        
     pushMatrix();
translate(75,80);
  fill(300,230,0);
  ellipse(this.x,this.y,t,t);
  fill(200,0,0);
  ellipse(this.x-30,this.y-30,tt,tt);
  ellipse(x-40,y+10,tt,tt);
  ellipse(x-15,y+40,tt,tt);
  ellipse(x+24,y+35,tt,tt);
  ellipse(x+41,y-2,tt,tt);
  ellipse(x+13,y-39,tt,tt);
  popMatrix();  
      }
 

  
 
      if( c1==1) {
        
        a++;
   pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x1,y1,t,t);
  fill(145,189,160);
  ellipse(x1-30,y1-30,tt,tt);
  ellipse(x1-40,y1+10,tt,tt);
  ellipse(x1-15,y1+40,tt,tt);
  ellipse(x1+24,y1+35,tt,tt);
  ellipse(x1+41,y1-2,tt,tt);
  ellipse(x1+13,y1-39,tt,tt);
  popMatrix();  
      }
 

 
      if( c2==1) {
      
        a++;
        pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x2,y2,t,t);
  fill(186,133,255);
  ellipse(x2-30,y2-30,tt,tt);
  ellipse(x2-40,y2+10,tt,tt);
  ellipse(x2-15,y2+40,tt,tt);
  ellipse(x2+24,y2+35,tt,tt);
  ellipse(x2+41,y2-2,tt,tt);
  ellipse(x2+13,y2-39,tt,tt);
  popMatrix(); 
      }
 




      if( c3==1) {
    
         a++;
      pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x3,y3,t,t);
  fill(255,167,133);
  ellipse(x3-30,y3-30,tt,tt);
  ellipse(x3-40,y3+10,tt,tt);
  ellipse(x3-15,y3+40,tt,tt);
  ellipse(x3+24,y3+35,tt,tt);
  ellipse(x3+41,y3-2,tt,tt);
  ellipse(x3+13,y3-39,tt,tt);
  popMatrix();
      }
 





      if( c4==1) {
       
         a++;
      pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x4,y4,t,t);
  fill(133,232,255);
  ellipse(x4-30,y4-30,tt,tt);
  ellipse(x4-40,y4+10,tt,tt);
  ellipse(x4-15,y4+40,tt,tt);
  ellipse(x4+24,y4+35,tt,tt);
  ellipse(x4+41,y4-2,tt,tt);
  ellipse(x4+13,y4-39,tt,tt);
  popMatrix(); 
      }
 


      if( c5==1) {
       a++;
         pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x5,y5,t,t);
  fill(255,133,255);
  ellipse(x5-30,y5-30,tt,tt);
  ellipse(x5-40,y5+10,tt,tt);
  ellipse(x5-15,y5+40,tt,tt);
  ellipse(x5+24,y5+35,tt,tt);
  ellipse(x5+41,y5-2,tt,tt);
  ellipse(x5+13,y5-39,tt,tt);
  popMatrix(); 
      
      }
 


      if(c6==1) {
     a++;
         pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x6,y6,t,t);
  fill(38,61,221);
  ellipse(x6-30,y6-30,tt,tt);
  ellipse(x6-40,y6+10,tt,tt);
  ellipse(x6-15,y6+40,tt,tt);
  ellipse(x6+24,y6+35,tt,tt);
  ellipse(x6+41,y6-2,tt,tt);
  ellipse(x6+13,y6-39,tt,tt);
  popMatrix(); 
      
      }



      if( c7==1) {
     a++;
   pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x7,y7,t,t);
  fill(205,249,143);
  ellipse(x7-30,y7-30,tt,tt);
  ellipse(x7-40,y7+10,tt,tt);
  ellipse(x7-15,y7+40,tt,tt);
  ellipse(x7+24,y7+35,tt,tt);
  ellipse(x7+41,y7-2,tt,tt);
  ellipse(x7+13,y7-39,tt,tt);
  popMatrix(); 
      
      }
 




      if(c8==1) {
     a++;
        
   pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x8,y8,t,t);
  fill(134,22,140);
  ellipse(x8-30,y8-30,tt,tt);
  ellipse(x8-40,y8+10,tt,tt);
  ellipse(x8-15,y8+40,tt,tt);
  ellipse(x8+24,y8+35,tt,tt);
  ellipse(x8+41,y8-2,tt,tt);
  ellipse(x8+13,y8-39,tt,tt);
  popMatrix(); 
      
      }
 




      if( c9==1) {
     a++;
         pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x9,y9,t,t);
  fill(239,92,10);
  ellipse(x9-30,y9-30,tt,tt);
  ellipse(x9-40,y9+10,tt,tt);
  ellipse(x9-15,y9+40,tt,tt);
  ellipse(x9+24,y9+35,tt,tt);
  ellipse(x9+41,y9-2,tt,tt);
  ellipse(x9+13,y9-39,tt,tt);
  popMatrix(); 
      }
 





      if(c10==1) {
       a++;
 pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x10,y10,t,t);
  fill(133,180,232);
  ellipse(x10-30,y10-30,tt,tt);
  ellipse(x10-40,y10+10,tt,tt);
  ellipse(x10-15,y10+40,tt,tt);
  ellipse(x10+24,y10+35,tt,tt);
  ellipse(x10+41,y10-2,tt,tt);
  ellipse(x10+13,y10-39,tt,tt);
  popMatrix(); 
      }
 




      if( c11==1) {
        a++;
 pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x11,y11,t,t);
  fill(255,0,0);
  ellipse(x11-30,y11-30,tt,tt);
  ellipse(x11-40,y11+10,tt,tt);
  ellipse(x11-15,y11+40,tt,tt);
  ellipse(x11+24,y11+35,tt,tt);
  ellipse(x11+41,y11-2,tt,tt);
  ellipse(x11+13,y11-39,tt,tt);
  popMatrix(); 
      }
 




      if( c12==1) {
      a++;
  pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x12,y12,t,t);
  fill(183,3,249);
  ellipse(x12-30,y12-30,tt,tt);
  ellipse(x12-40,y12+10,tt,tt);
  ellipse(x12-15,y12+40,tt,tt);
  ellipse(x12+24,y12+35,tt,tt);
  ellipse(x12+41,y12-2,tt,tt);
  ellipse(x12+13,y12-39,tt,tt);
  popMatrix(); 
      }
 



      if( c13==1) {
        a++;
 pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x13,y13,t,t);
  fill(255,249,21);
  ellipse(x13-30,y13-30,tt,tt);
  ellipse(x13-40,y13+10,tt,tt);
  ellipse(x13-15,y13+40,tt,tt);
  ellipse(x13+24,y13+35,tt,tt);
  ellipse(x13+41,y13-2,tt,tt);
  ellipse(x13+13,y13-39,tt,tt);
  popMatrix(); 
      }
 


      if( c14==1) {
       a++;
 pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x14,y14,t,t);
  fill(134,22,140);
  ellipse(x14-30,y14-30,tt,tt);
  ellipse(x14-40,y14+10,tt,tt);
  ellipse(x14-15,y14+40,tt,tt);
  ellipse(x14+24,y14+35,tt,tt);
  ellipse(x14+41,y14-2,tt,tt);
  ellipse(x14+13,y14-39,tt,tt);
  popMatrix(); 
      }
 



      if(c15==1) {
        a++;
        int s=1;
 pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x15,y15,t,t);
  fill(200,0,0);
  ellipse(x15-30,y15-30,tt,tt);
  ellipse(x15-40,y15+10,tt,tt);
  ellipse(x15-15,y15+40,tt,tt);
  ellipse(x15+24,y15+35,tt,tt);
  ellipse(x15+41,y15-2,tt,tt);
  ellipse(x15+13,y15-39,tt,tt);
  popMatrix(); 
      }
 



      if( c16==1) {
       a++;
 pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x16,y16,t,t);
  fill(250,249,21);
  ellipse(x16-30,y16-30,tt,tt);
  ellipse(x16-40,y16+10,tt,tt);
  ellipse(x16-15,y16+40,tt,tt);
  ellipse(x16+24,y16+35,tt,tt);
  ellipse(x16+41,y16-2,tt,tt);
  ellipse(x16+13,y16-39,tt,tt);
  popMatrix(); 
      }
 



      if(c17==1) {
        a++;
 pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x17,y17,t,t);
  fill(38,61,221);
  ellipse(x17-30,y17-30,tt,tt);
  ellipse(x17-40,y17+10,tt,tt);
  ellipse(x17-15,y17+40,tt,tt);
  ellipse(x17+24,y17+35,tt,tt);
  ellipse(x17+41,y17-2,tt,tt);
  ellipse(x17+13,y17-39,tt,tt);
  popMatrix(); 
      }
 




      if(c18==1) {
         a++;
 pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x18,y18,t,t);
  fill(255,167,133);
  ellipse(x18-30,y18-30,tt,tt);
  ellipse(x18-40,y18+10,tt,tt);
  ellipse(x18-15,y18+40,tt,tt);
  ellipse(x18+24,y18+35,tt,tt);
  ellipse(x18+41,y18-2,tt,tt);
  ellipse(x18+13,y18-39,tt,tt);
  popMatrix(); 
      }
 



      if(c19==1) {
        a++;
 pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x19,y19,t,t);
  fill(183,3,249);
  ellipse(x19-30,y19-30,tt,tt);
  ellipse(x19-40,y19+10,tt,tt);
  ellipse(x19-15,y19+40,tt,tt);
  ellipse(x19+24,y19+35,tt,tt);
  ellipse(x19+41,y19-2,tt,tt);
  ellipse(x19+13,y19-39,tt,tt);
  popMatrix(); 
      }
 





      if(c20==1) {
        a++;
 pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x20,y20,t,t);
  fill(133,232,255);
  ellipse(x20-30,y20-30,tt,tt);
  ellipse(x20-40,y20+10,tt,tt);
  ellipse(x20-15,y20+40,tt,tt);
  ellipse(x20+24,y20+35,tt,tt);
  ellipse(x20+41,y20-2,tt,tt);
  ellipse(x20+13,y20-39,tt,tt);
  popMatrix(); 
      }
 




      if(c21==1) {
        a++;
 pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x21,y21,t,t);
  fill(239,92,10);
  ellipse(x21-30,y21-30,tt,tt);
  ellipse(x21-40,y21+10,tt,tt);
  ellipse(x21-15,y21+40,tt,tt);
  ellipse(x21+24,y21+35,tt,tt);
  ellipse(x21+41,y21-2,tt,tt);
  ellipse(x21+13,y21-39,tt,tt);
  popMatrix(); 
      }
 



      if(c22==1) {
        a++;
 pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x22,y22,t,t);
  fill(255,133,255);
  ellipse(x22-30,y22-30,tt,tt);
  ellipse(x22-40,y22+10,tt,tt);
  ellipse(x22-15,y22+40,tt,tt);
  ellipse(x22+24,y22+35,tt,tt);
  ellipse(x22+41,y22-2,tt,tt);
  ellipse(x22+13,y22-39,tt,tt);
  popMatrix(); 
      }
 



      if(c23==1) {
         a++;
 pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x23,y23,t,t);
  fill(145,189,160);
  ellipse(x23-30,y23-30,tt,tt);
  ellipse(x23-40,y23+10,tt,tt);
  ellipse(x23-15,y23+40,tt,tt);
  ellipse(x23+24,y23+35,tt,tt);
  ellipse(x23+41,y23-2,tt,tt);
  ellipse(x23+13,y23-39,tt,tt);
  popMatrix(); 
      }
 



      if( c24==1) {
         a++;
 pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x24,y24,t,t);
  fill(186,133,255);
  ellipse(x24-30,y24-30,tt,tt);
  ellipse(x24-40,y24+10,tt,tt);
  ellipse(x24-15,y24+40,tt,tt);
  ellipse(x24+24,y24+35,tt,tt);
  ellipse(x24+41,y24-2,tt,tt);
  ellipse(x24+13,y24-39,tt,tt);
  popMatrix(); 
      }
 



      
      if( c25==1) {
         a++;
 pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x25,y25,t,t);
  fill(255,0,0);
  ellipse(x25-30,y25-30,tt,tt);
  ellipse(x25-40,y25+10,tt,tt);
  ellipse(x25-15,y25+40,tt,tt);
  ellipse(x25+24,y25+35,tt,tt);
  ellipse(x25+41,y25-2,tt,tt);
  ellipse(x25+13,y25-39,tt,tt);
  popMatrix(); 
      }
 


if(c26==1){
       a++;
 pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x26,y26,t,t);
  fill(205,249,143);
  ellipse(x26-30,y26-30,tt,tt);
  ellipse(x26-40,y26+10,tt,tt);
  ellipse(x26-15,y26+40,tt,tt);
  ellipse(x26+24,y26+35,tt,tt);
  ellipse(x26+41,y26-2,tt,tt);
  ellipse(x26+13,y26-39,tt,tt);
  popMatrix(); 
      
}

 


if(c27==1){
   a++;
   pushMatrix();
   translate(75,80);
  fill(300,230,0);
  ellipse(x27,y27,t,t);
  fill(133,180,232);
  ellipse(x27-30,y27-30,tt,tt);
  ellipse(x27-40,y27+10,tt,tt);
  ellipse(x27-15,y27+40,tt,tt);
  ellipse(x27+24,y27+35,tt,tt);
  ellipse(x27+41,y27-2,tt,tt);
  ellipse(x27+13,y27-39,tt,tt);
  popMatrix(); 
}

if(c==2){
   noStroke();
  fill(255,255,255);
  rect(this.x,this.y,150,160); 
}
if(c1==2){
   noStroke();
  fill(255,255,255);
  rect(this.x1,this.y1,150,160); 
}
if(c2==2){
   noStroke();
  fill(255,255,255);
  rect(this.x2,this.y2,150,160); 
}
if(c3==2){
   noStroke();
  fill(255,255,255);
  rect(this.x3,this.y3,150,160); 
}
if(c4==2){
   noStroke();
  fill(255,255,255);
  rect(this.x4,this.y4,150,160); 
}
if(c5==2){
   noStroke();
  fill(255,255,255);
  rect(this.x5,this.y5,150,160); 
}
if(c6==2){
   noStroke();
  fill(255,255,255);
  rect(this.x6,this.y6,150,160); 
}
if(c7==2){
   noStroke();
  fill(255,255,255);
  rect(this.x7,this.y7,150,160); 
}
if(c8==2){
   noStroke();
  fill(255,255,255);
  rect(this.x8,this.y8,150,160); 
}
if(c9==2){
   noStroke();
  fill(255,255,255);
  rect(this.x9,this.y9,150,160); 
}
if(c10==2){
   noStroke();
  fill(255,255,255);
  rect(this.x10,this.y10,150,160); 
}
if(c11==2){
   noStroke();
  fill(255,255,255);
  rect(this.x11,this.y11,150,160); 
}
if(c12==2){
   noStroke();
  fill(255,255,255);
  rect(this.x12,this.y12,150,160); 
}
if(c13==2){
   noStroke();
  fill(255,255,255);
  rect(this.x13,this.y13,150,160); 
}
if(c14==2){
   noStroke();
  fill(255,255,255);
  rect(this.x14,this.y14,150,160); 
}
if(c15==2){
   noStroke();
  fill(255,255,255);
  rect(this.x15,this.y15,150,160); 
}
if(c16==2){
   noStroke();
  fill(255,255,255);
  rect(this.x16,this.y16,150,160); 
}
if(c17==2){
   noStroke();
  fill(255,255,255);
  rect(this.x17,this.y17,150,160); 
}
if(c18==2){
   noStroke();
  fill(255,255,255);
  rect(this.x18,this.y18,150,160); 
}
if(c19==2){
   noStroke();
  fill(255,255,255);
  rect(this.x19,this.y19,150,160); 
}
if(c20==2){
   noStroke();
  fill(255,255,255);
  rect(this.x20,this.y20,150,160); 
}
if(c21==2){
   noStroke();
  fill(255,255,255);
  rect(this.x21,this.y21,150,160); 
}
if(c22==2){
   noStroke();
  fill(255,255,255);
  rect(this.x22,this.y22,150,160); 
}
if(c23==2){
   noStroke();
  fill(255,255,255);
  rect(this.x23,this.y23,150,160); 
}
if(c24==2){
   noStroke();
  fill(255,255,255);
  rect(this.x24,this.y24,150,160); 
}
if(c25==2){
   noStroke();
  fill(255,255,255);
  rect(this.x25,this.y25,150,160); 
}
if(c26==2){
   noStroke();
  fill(255,255,255);
  rect(this.x26,this.y26,150,160); 
}
if(c27==2){
   noStroke();
  fill(255,255,255);
  rect(this.x27,this.y27,150,160); 
}

    break;
    
    case 3:
      background(0,0,0);
       textSize(200);
      text("G A M E", 128,300);
      fill(255,235,90);
      textSize(200);
      text("O V E R", 480,600);
      fill(255,235,90);
      

    break;
  
  }
  
  }

  void cambioPantalla(){
    estado++;
  if(estado>3){
    estado = 0;
  }
  
  }
  

void setup(){
  size(1400,750);
    
      c=0;
  v = 70;
  x= 30;
  y= 30;
  x1= 215;
  y1 =30;
  x2= 400;
  y2 =30;
  x3= 585;
  y3 =30;
  x4= 770;
  y4 =30;
  x5= 955;
  y5 =30;
  x6= 1140;
  y6 =30;
  x7= 30;
  y7 =210;
  x8= 215;
  y8 =210;
  x9= 400;
  y9 = 210;
  x10= 585;
  y10 =210;
  x11= 770;
  y11 =210; 
  x12= 955;
  y12 =210;
  x13= 1140;
  y13 =210;
    x14= 30;
  y14 =390;
  x15= 215;
  y15 =390; 
  x16= 400;
  y16 =390;
  x17= 585;
  y17 =390;
  x18= 770;
  y18 =390;
  x19= 955;
  y19 =390; 
  x20= 1140;
  y20 =390;
  x21= 30;
  y21 =570;
  x22= 215;
  y22 =570;
  x23= 400;
  y23 =570;
  x24= 585;
  y24 =570; 
  x25= 770;
  y25 =570;
  x26= 955;
  y26 =570;
  x27= 1140;
  y27 =570;
  
  t= 40;
  tt = 40;
     
}

void mousePressed(){
  distancia = dist(mouseX, mouseY, 100, 100);
      if( distancia <=v) {
        c++;
      }
  distancia = dist(mouseX, mouseY, 300, 100);
      if( distancia <=v) {
        c1++;
      }
  distancia = dist(mouseX, mouseY, 500, 100);
      if( distancia <=v) {
        c2++;
      }
  distancia = dist(mouseX, mouseY, 650, 100);
      if( distancia <=v) {
        c3++;
      }
  distancia = dist(mouseX, mouseY, 820, 100);
      if( distancia <=v) {
        c4++;
      }
   distancia = dist(mouseX, mouseY, 1030, 100);
      if( distancia <=v) {
        c5++;
      }
   distancia = dist(mouseX, mouseY, 1210, 100);
      if( distancia <=v) {
        c6++;
      }
   distancia = dist(mouseX, mouseY, 100, 300);
      if( distancia <=v) {
        c7++;
      }
   distancia = dist(mouseX, mouseY, 330, 300);
      if( distancia <=v) {
        c8++;
      }
   distancia = dist(mouseX, mouseY, 500, 300);
      if( distancia <=v) {
        c9++;
      }
   distancia = dist(mouseX, mouseY, 680, 300);
      if( distancia <=v) {
        c10++;
      }
   distancia = dist(mouseX, mouseY, 845, 300);
      if( distancia <=v) {
        c11++;
      }
  distancia = dist(mouseX, mouseY, 1000, 300);
      if( distancia <=v) {
        c12++;
      }
  distancia = dist(mouseX, mouseY, 1220, 300);
      if( distancia <=v) {
        c13++;
      }
  distancia = dist(mouseX, mouseY, 100, 500);
      if( distancia <=v) {
        c14++;
      }
  distancia = dist(mouseX, mouseY, 300, 500);
      if( distancia <=v) {
        c15++;
      }
  distancia = dist(mouseX, mouseY, 480, 500);
      if( distancia <=v) {
        c16++;
      }
  distancia = dist(mouseX, mouseY, 660, 500);
      if( distancia <=v) {
        c17++;
      }
  distancia = dist(mouseX, mouseY, 835, 500);
      if( distancia <=v) {
        c18++;
      }
  distancia = dist(mouseX, mouseY, 1000, 500);
      if( distancia <=v) {
        c19++;
      }
  distancia = dist(mouseX, mouseY, 1195, 500);
      if( distancia <=v) {
        c20++;
      }
  distancia = dist(mouseX, mouseY, 100, 700);
      if( distancia <=v) {
        c21++;
      }
  
  distancia = dist(mouseX, mouseY, 300, 700);
      if( distancia <=v) {
        c22++;
      }
  distancia = dist(mouseX, mouseY, 480, 700);
      if( distancia <=v) {
        c23++;
      }
  distancia = dist(mouseX, mouseY, 630, 700);
      if( distancia <=v) {
        c24++;
      }
  distancia = dist(mouseX, mouseY, 840, 700);
      if( distancia <=v) {
        c25++;
      }
  
   distancia = dist(mouseX, mouseY, 1000, 700);
      if( distancia <=v) {
        c26++;
      }
     distancia = dist(mouseX, mouseY, 1200, 700);
      if( distancia <=v) {
        c27++;
      }

     
}

void keyPressed(){
  estado++;
  
}
 
