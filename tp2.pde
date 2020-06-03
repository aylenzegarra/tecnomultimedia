int x = 50;
int y = 50;
PImage img;

void setup() {
  size (400,400);

img = loadImage("viajedechihiro.jpg");

}

void draw (){
  background (242,170,238);
  image(img,0,0,400,400);
  
 text ("El viaje de Chihiro", 70,500+y);
 textSize (30);
 y=y-2;
 
text ("Chihiro (Rumi Hiiragi)",45,1000+y);
text ("Haku (Miyu Irino)",70,1060+y);

text ("Yubaba (Mari Natsuki)",50,1500+y);


text ("Música", 150, 2000+y);
textSize(30);
text ("Joe Hisaishi", 125, 2060+y);
textSize (30);
text ("Yumi Kimura", 110, 2099+y);

text ("Dirección",125,2500+y);
text ("Hayao Miyazaki", 90,2560+y);


}
