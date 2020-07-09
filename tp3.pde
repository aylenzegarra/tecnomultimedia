int pantalla ;
PImage img ;
PFont font ;
int posYinicial, posY;

void setup() {
  size (800,600);
  
  pantalla = 0;
  posYinicial = height+30;
  posY = posYinicial;
}

void draw() {
     
     if (pantalla == 0){
    //PANTALLA INICIAL
    img = loadImage ("elflautistauno.jpg");
    image (img,0,0);
    fill (0);
    font = loadFont ("BellMTBold-48.vlw");
    textFont (font);
    text ("El flautista de Hamelin",160,80);
    
    //DIBUJO BOTONES
    fill (255,0,0);
    rect (600,510,180,60);
    font = loadFont ("BodoniMT-32.vlw");
    textFont (font);
    fill (0);
    text ("Iniciar juego",605,550);
    
  }
  else if (pantalla == 1){
  //PANTALLA1
 
  img = loadImage ("imgPantalla1.jpg");
  image (img,0,0);
  fill (255,147,0);
  rect (45,50,725,50);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  fill (0);
  text ("La ciudad de Hamelin estaba infestada de ratas y todos hicieron grandes",50,70);
  text ("promesas a un flautista que se ofreció a librarles de ellas.", 85,90);
  
  //DIBUJO BOTONES PANTALLA 1
  
  fill (255,0,0);
  rect (50,510,150,60);
  rect (600,510,180,60);
  fill(0);
  text ("Tocar la flauta",55,550);
  text ("No tocar la flauta",605,550);
  
  }
  
  else if (pantalla == 2){
  //PANTALLA 2
  img = loadImage ("imgPantalla2.jpg");
  image (img,0,0);
  fill (255,147,0);
  rect (230,365,300,50);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  fill (0);
  text ("Todas las ratas lo siguen",260,400);
  
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
  img = loadImage ("imgPantalla3.jpg");
  image (img,0,0);
  fill (255,147,0);
  rect (490,35,300,50);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  fill(0);
  text ("Llega al río y las ratas mueren",490,70);
  
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
   img = loadImage ("imgPantalla4.jpg");
  image (img,0,0);
  fill (255,147,0);
  rect (150,50,450,50);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  fill(0);
  text ("Lo prometido les pareció mucho",210,70);
  text ("y se niegan a pagarle",250,90);
  
  // DIBUJO BOTONES PANTALLA 4
  fill (255,0,0);
  rect (50,510,250,50);
  rect (480,510,230,50);
  fill (0);
  font = loadFont ("BookmanOldStyle-16.vlw");
  textFont (font);
  text ("Vuelve a su casa a lamentarse",60,540);
  text ("Vuelve a tocar la flauta",505,540);
 }
 
 else if (pantalla == 5){
 //PANTALLA 5
  img = loadImage ("imgPantalla5.jpg");
  image (img,0,0);
  fill (255,147,0);
  rect (20,90,300,80);
  font = loadFont ("BookmanOldStyle-16.vlw");
  textFont (font);
  fill(0);
  text ("Los niños lo siguen hasta una gran",30,120);
  text ("cueva en una montaña, de la",50,140);
  text ("cual no regresan jamás.",70,160);
  font = loadFont ("BodoniMT-32.vlw");
  textFont (font);
  text ("FIN",140,200);               //FINAL 1
  
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
  img = loadImage ("hamelincreditos6.jpg");
  image (img,0,0);
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
  img = loadImage ("imgPantalla7.jpg");
  image (img,0,0);
  fill (255,147,0);
  rect (20,50,300,50);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  fill(0);
  text ("Los ciudadanos lo abuchean",30,75);
  text ("y le tiran piedras.",80,95);
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
  img = loadImage ("imgPantalla8.jpg");
  image (img,0,0);
  fill (255,147,0);
  rect (100,50,500,60);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  fill(0);
  text ("Unos viajeros lo encuentran malinterpretando",120,80);
  text ("la situación y van a la ciudad a correr la voz",130,100);
  
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
   img = loadImage ("imgPantalla9.jpg");
  image (img,0,0);
  fill (255,147,0);
  rect (150,50,500,60);
  font = loadFont ("BookmanOldStyle-20.vlw");
  textFont (font);
  fill (0);
  text ("Al final tanto esfuerzo no sirvió de nada.",200,85);
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
