int pantalla ;
PImage img0, img1, img2, img3, img4, img5, img6, img7, img8, img9 ;
PFont font ;
int posYinicial, posY;

void setup() {
  size (800,600);
  
  pantalla = 0;
  posYinicial = height+30;
  posY = posYinicial;
  
  imageMode(CENTER);
  img0=loadImage ("elflautistauno.jpg");
  img1=loadImage ("imgPantalla1.jpg");
  img2=loadImage ("imgPantalla2.jpg");
  img3=loadImage ("imgPantalla3.jpg");
  img4=loadImage ("imgPantalla4.jpg");
  img5=loadImage ("imgPantalla5.jpg");
  img6=loadImage ("hamelincreditos6.jpg");
  img7=loadImage ("imgPantalla7.jpg");
  img8=loadImage ("imgPantalla8.jpg");
  img9=loadImage ("imgPantalla9.jpg");
  
}

void draw() {
     
     if (pantalla == 0){
    //PANTALLA INICIAL
    image (img0, width/2, height/2);
    img0. resize(width, height);
    fill (0);
    font = loadFont ("BellMTBold-48.vlw");
    textFont (font);
    text ("El flautista de Hamelin",160,80);
    
    //DIBUJO BOTONES
    fill (255,0,0);
    rect (600,510,140,60);
    rect (50,510,190,50);
    font = loadFont ("BodoniMT-32.vlw");
    textFont (font);
    fill (0);
    text ("Iniciar",625,550);
    text ("Créditos",90,550);
  }
  
  else if (pantalla == 1){
  //PANTALLA1
 
  image (img1,width/2,height/2);
  img1.resize(width,height);
  fill (255,147,0);
  rect (45,50,725,75);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  fill (0);
  text ("La ciudad de Hamelin estaba infestada de ratas y todos hicieron grandes",50,70);
  text ("promesas a un flautista que se ofreció a librarles de ellas.", 85,90);
  text ("El flautista tiene dos grandes opciones a su alcance...", 105, 120);
  
  //DIBUJO BOTONES PANTALLA 1
  
  fill (255,0,0);
  rect (50,510,150,60);
  rect (600,510,180,60);
  fill(0);
  text ("Toca la flauta",60,550);
  text ("No toca la flauta",610,550);
  
  }
  
  else if (pantalla == 2){
  //PANTALLA 2
  image (img2,width/2,height/2);
  img2. resize(width,height);
  fill (255,147,0);
  rect (100,365,600,100);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  fill (0);
  text ("El encantandor sonido de su instrumento llama la atención",110,400); 
  text ("de todo el pueblo, pero sobre todo de un tipo de roedores...",110,420);
  text ("Todas las ratas lo empiezan a seguir, ¿qué haría ahora?",110,440);
  
  //DIBUJO BOTONES PANTALLA 2
  
  fill (255,0,0);
  rect (50,510,260,60);
  rect (585,510,195,60);
  fill (0);
  text ("Le da asco y deja de tocar", 55,550);
  text ("Sigue caminando",600,550);
  }
  
  
  else if (pantalla == 3){
  //PANTALLA 3
  image (img3,width/2,height/2);
  img3. resize(width,height);
  fill (255,147,0);
  rect (50,35,700,70);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  fill(0);
  text ("En su audacia decide seguir caminando hasta llegar al río del pueblo,",60,70);
  text ("donde las ratas mueren. ¡Logró cumplir su objetivo!",105,90);
  
  //DIBUJO BOTONES PANTALLA 3
  
  fill (255,0,0);
  rect (50,510,260,60);
  rect (585,510,195,60);
  fill (0);
  font = loadFont ("BookmanOldStyle-16.vlw");
  textFont (font);
  text ("Decide dormir un rato al lado",64,540);
  text ("del río, orgulloso de su trabajo",64,560);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  text ("Regresa a la ciudad",585,550);
  }
  
  else if (pantalla == 4){
   //PANTALLA 4
  image (img4,width/2,height/2);
  img4. resize(width,height);
  fill (255,147,0);
  rect (150,50,500,50);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  fill(0);
  text ("Lo prometido les pareció mucho a los pobladores",165,70);
  text ("para un trabajo tan simple y se niegan a pagarle",165,90);
  fill (255,147,0);
  text ("¿Cómo se tomaría esto el flautista?",210,450);
  
  // DIBUJO BOTONES PANTALLA 4
  fill (255,0,0);
  rect (50,510,250,50);
  rect (480,510,230,50);
  fill (0);
  font = loadFont ("BookmanOldStyle-16.vlw");
  textFont (font);
  text ("Vuelve a su casa",110,540);
  text ("Vuelve a tocar la flauta",505,540);
 }
 
 else if (pantalla == 5){
 //PANTALLA 5
  image (img5,width/2,height/2);
  img5. resize(width,height);
  fill (255,147,0);
  rect (20,70,300,105);
  font = loadFont ("BookmanOldStyle-16.vlw");
  textFont (font);
  fill(0);
  text ("Como forma de venganza, vuelve a",30,90); 
  text ("tocar la flauta pero esta vez los niños",30,110);
  text ("lo siguen hasta una gran cueva en",30,130);
  text ("una montaña de la cual no",30,150);
  text ("regresaron jamás.",30,170);
  font = loadFont ("BodoniMT-32.vlw");
  textFont (font);
  text ("FIN",140,210);               //FINAL 1
  
  //DIBUJO BOTONES PANTALLA 5
  fill (255,0,0);
  rect (50,510,190,50);
  rect (520,510,230,50);
  fill (0);
  font = loadFont ("BodoniMT-32.vlw");
  textFont (font);
  text ("Créditos",90,550);
  text ("Volver a inicio",535,550);
 }

else if (pantalla == 6){
  //PANTALLA 6
  image (img6,width/2,height/2);
  img6. resize(width,height);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  fill(0);
  text ("El flautista de Hamelin",550,posY);
  font = loadFont ("BookmanOldStyle-16.vlw");
  textFont (font);
  text ("Fábula alemana",590,posY+30);
  text ("De los Hermanos Grimm",560,posY+50);
  text ("Publicada en 1845",580,posY+70);
  text ("Trabajo práctico 3",585,posY+100);
  text ("Realizado por",595,posY+130);
  text ("Aylén Zegarra García",565,posY+145);
  
  if (posY > 200){
    posY--;
  }
  
  //DIBUJO BOTONES PANTALLA 6
  fill (255,0,0);
  rect (50,40,100,50);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  fill (0);
  text ("Volver",70,75);
}

else if (pantalla == 7){
 //PANTALLA 7
  image (img7,width/2,height/2);
  img7. resize(width,height);
  fill (255,147,0);
  rect (20,50,660,50);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  fill(0);
  text ("Los pobladores quedan profundamente ofendidos con su accionar,",30,75);
  text ("por lo tanto se reúnen para abuchearlo y tirarle piedras.",80,95);
  font = loadFont ("BodoniMT-32.vlw");
  textFont (font);
  text ("FIN",210,135);     //FINAL 2
  
  //DIBUJO BOTONES PANTALLA 7
  fill (255,0,0);
  rect (50,510,190,50);
  rect (520,510,230,50);
  fill (0);
  font = loadFont ("BodoniMT-32.vlw");
  textFont (font);
  text ("Créditos",90,550);
  text ("Volver a inicio",535,550);
}

else if (pantalla == 8){
 //PANTALLA 8
  image (img8,width/2,height/2);
  img8. resize(width,height);
  fill (255,147,0);
  rect (100,50,510,100);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  fill(0);
  text ("Unos viajeros lo encuentran malinterpretando",120,80);
  text ("la situación: ¡el flautista era un mentiroso ya que",110,100);
  text ("en el fondo era un vago! Caminaron de vuelta a la",110,120);
  text ("ciudad a correr la voz.",250,140);
  
  //DIBUJO BOTONES PANTALLA 8
  
  fill (255,0,0);
  rect (580,510,180,50);
  fill (0);
  font = loadFont ("BodoniMT-32.vlw");
  textFont (font);
  text ("Seguir",625,550);
}

else if (pantalla == 9){
 //PANTALLA 9
  image (img9,width/2,height/2);
  img9. resize(width,height);
  fill (255,147,0);
  rect (150,50,500,70);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  fill (0);
  text ("El flautista regresa a su hogar, donde lee para",165,70);
  text ("desconcentrarse de sus penas. Al final tanto",165,90);
  text ("esfuerzo no sirvió de nada.",250,110);
  font = loadFont ("BodoniMT-32.vlw");
  textFont (font);
  text ("FIN",350,500);       //FINAL 3
  
  //DIBUJO BOTONES PANTALLA 9
  
  fill (255,0,0);
  rect (50,510,190,50);
  rect (520,510,230,50);
  fill (0);
  font = loadFont ("BodoniMT-32.vlw");
  textFont (font);
  text ("Créditos",90,550);
  text ("Volver a inicio",535,550);
}



}
