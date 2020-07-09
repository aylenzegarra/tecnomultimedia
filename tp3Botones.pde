void mousePressed() {
  //BOTONES PANTALLA INICIAL
  if (pantalla ==0 &&(mouseX > 600 && mouseX < 600+180 && mouseY > 510 && mouseY < 510+60)){
    pantalla = 1;
  }
 //BOTONES PANTALLA 1
  else if (pantalla == 1) {
    if (mouseX > 50 && mouseX < 50+150 && mouseY > 510 && mouseY < 510+60){
    pantalla = 2; 
    }
    if (mouseX > 600 && mouseX < 600+180 && mouseY > 510 && mouseY < 510+60){
      pantalla = 7;
    }
  }
 //BOTONES PANTALLA 2
  else if (pantalla == 2) {
   if (mouseX > 585 && mouseX < 585+195 && mouseY > 510 && mouseY < 510+100){     
   pantalla = 3;
   }
   if (mouseX > 50 && mouseX < 50+260 && mouseY > 510 && mouseY < 510+60){
   pantalla = 7;
   }
  }
 //BOTONES PANTALLA 3
 else if (pantalla == 3) {
  if (mouseX > 585 && mouseX < 585+195 && mouseY > 510 && mouseY < 510+60){
    pantalla = 4;
  }
  if (mouseX > 50 && mouseX < 50+260 && mouseY > 510 && mouseY < 510+60){
  pantalla = 8;
  }
 }
 // BOTONES PANTALLA 4
 else if (pantalla == 4) {
 if (mouseX > 480 && mouseX < 480+230 && mouseY > 510 && mouseY < 510+50){
  pantalla = 5;
  }
  if (mouseX > 50 && mouseX < 50+250 && mouseY > 510 && mouseY < 510+50){
    pantalla = 9;
  }
 }
//BOTONES PANTALLA 5
 else if (pantalla == 5) {
 if (mouseX > 520 && mouseX < 520+230 && mouseY > 510 && mouseY < 510+50){
 pantalla = 0;
  }
  if (mouseX > 50 && mouseX < 50+190 && mouseY > 510 && mouseY < 510+50){
  pantalla = 6;
  }
 }
//BOTONES PANTALLA 6
 else if (pantalla == 6){
  if (mouseX > 50 && mouseX < 50+100 && mouseY > 40 && mouseY < 40+50){
  pantalla = 0;
  }
 }
//BOTONES PANTALLA 7
 else if (pantalla == 7){
  if (mouseX > 520 && mouseX < 520+230 && mouseY > 510 && mouseY < 510+50){
 pantalla = 0;
  }
  if (mouseX > 50 && mouseX < 50+190 && mouseY > 510 && mouseY < 510+50){
  pantalla = 6;
  }
}
//BOTONES PANTALLA 8
 else if (pantalla == 8){
  if (mouseX > 580 && mouseX < 580+120 && mouseY > 510 && mouseY < 510+50){
 pantalla = 7;
  }
}
//BOTONES PANTALLA 9
 else if (pantalla == 9){
  if (mouseX > 520 && mouseX < 520+230 && mouseY > 510 && mouseY < 510+50){
 pantalla = 0;
  }
  if (mouseX > 50 && mouseX < 50+190 && mouseY > 510 && mouseY < 510+50){
  pantalla = 6;
  }
}

}
