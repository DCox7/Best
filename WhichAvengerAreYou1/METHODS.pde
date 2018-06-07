

void addTotalPoints(){
  for (Avenger a: avengers)
totalPoints+=a.getPoints();  
}

void screenChange() {
  //one.display();
   if (dispTitle){
     background(marv);
   displayTitle(); 
  }
  else
  background(back);
  if (dispOne)
  one.display();
   if (dispTwo)
  two.display();
   if (dispThree)
  three.display();
   if (dispFour)
  four.display();
   if (dispFive)
  five.display();
   if (dispSix)
  six.display();
   if (dispSev)
  sev.display();
   if (dispEight)
  eight.display();
   if (dispNine)
  nine.display();
   if (dispTen)
  ten.display();
   if (dispEl)
  el.display();
   if (dispTw)
  tw.display();
   if (dispTh)
  th.display();
  if (dispResults){
  winner=avengers.peek();
    displayResults();
  }
 
  
  
  
  
  
  
  
  
  //if(dispOne){
  //     one.display();
  // if (one.answerPick()){
  //dispOne=false;
  //dispTwo=true;
  // }
  //}
  //  if(dispTwo){
  //     two.display();
  // if (two.answerPick()){
  //dispTwo=false;
  //dispThree=true;
  // }
  //  }
  //if(dispThree){
  //  three.display();
  // if (three.answerPick()){
  //dispThree=false;
  //dispFour=true;
  // }
  // }
  // if(dispFour){
  //   four.display();
  // if (four.answerPick()){
  //dispFour=false;
  //dispFive=true;
  // }
  // }
  //if(dispFive){
  //  five.display();
  // if (five.answerPick()){
  //dispFive=false;
  //dispSix=true;
  // }
  // }
  // if(dispSix){
  //   six.display();
  // if (six.answerPick()){
  //dispSix=false;
  //dispSev=true;
  // }
  // }
  // if(dispSev){
  //   sev.display();
  // if (sev.answerPick()){
  //dispSev=false;
  //dispEight=true;
  // }
  // }
  // if(dispEight){
  //   eight.display();
  // if (eight.answerPick()){
  //dispEight=false;
  //dispNine=true;
  // }
  // }
  // if(dispNine){
  //   nine.display();
  // if (nine.answerPick()){
  //dispNine=false;
  //dispTen=true;
  // }
  // }
  // if(dispTen){
  //   ten.display();
  // if (ten.answerPick()){
  //dispTen=false;
  //dispEl=true;
  // }
  // }
  // if(dispEl){
  //   el.display();
  // if (el.answerPick()){
  //dispEl=false;
  //dispTw=true;
  // }
  // }
  // if(dispTw){
  //   tw.display();
  // if (tw.answerPick()){
  //dispTw=false;
  //dispTh=true;
  // }
  // }
  // if(dispTh){
  //   th.display();
  // if (th.answerPick()){
  //dispTh=false;
  // }
  // }
  
 
  
}

void loadBools(){
  dispOne=false;
  dispTwo=false;
  dispThree=false;
  dispFour=false;
  dispFive=false;
  dispSix=false;
  dispSev=false;
  dispEight=false;
  dispNine=false;
  dispTen=false;
  dispEl=false;
  dispTw=false;
  dispTh=false;
  bools=new boolean[13];
  bools[0]=dispOne;
  bools[1]=dispTwo;
  bools[2]=dispThree;
  bools[3]=dispFour;
  bools[4]=dispFive;
  bools[5]=dispSix;
  bools[6]=dispSev;
  bools[7]=dispEight;
  bools[8]=dispNine;
  bools[9]=dispTen;
  bools[10]=dispEl;
  bools[11]=dispTw;
  bools[12]=dispTh;
}

void instantiateAvengers() {
  Hulk = new Avenger("Hulk", 0, hulk);
  Vision = new Avenger("Vision", 0, vision);
  IronMan = new Avenger("Iron Man", 0, iron);
  CaptainAmerica = new Avenger("Captain America", 0, cap);
  Thor = new Avenger("Thor", 0, thor);
  DoctorStrange = new Avenger("Doctor Strange", 0, doc);
  SpiderMan = new Avenger("Spider-Man", 0, spid);
  BlackPanther = new Avenger("Black Panther", 0, black);
  Hawkeye = new Avenger("Hawkeye", 0, hawk);
  ScarletWitch = new Avenger("Scarlet Witch", 0, witch);
  Rocket = new Avenger("Rocket", 0, rocket);
  StarLord = new Avenger("Star Lord", 0, star);
  Groot = new Avenger("Groot", 0, groot);
  Gamora = new Avenger("Gamora", 0, gamora);
  Drax = new Avenger("Drax", 0, drax);
  WinterSoldier = new Avenger("Winter Soldier", 0, winter);
}

void loadImages() {
  hulk=loadImage("Hulk.jpg");
    hulk.resize(590, 300);
  vision=loadImage("Vision.jpg");
    vision.resize(520, 350);
  iron=loadImage("iron.jpg");
    iron.resize(650, 350);
  cap=loadImage("cap.jpg");
    cap.resize(340, 450);
  thor=loadImage("thor.jpg");
    thor.resize(640, 350);
  doc=loadImage("doc.jpg");
    doc.resize(550, 330);
  spid=loadImage("spid.jpg");
    spid.resize(550, 350);
  black=loadImage("black.jpg");
    black.resize(550, 310);
  hawk=loadImage("hawk.jpg");
    hawk.resize(550, 280);
  witch=loadImage("witch.jpg");
    witch.resize(400, 520);
  star=loadImage("star.jpg");
    star.resize(290, 440);
  rocket=loadImage("rocket.jpg");
    rocket.resize(520, 340);
  groot=loadImage("groot.jpg");
    groot.resize(420, 470);
  gamora=loadImage("gamora.jpg");
    gamora.resize(220, 420);
  drax=loadImage("drax.jpg");
    drax.resize(550, 330);
  winter=loadImage("winter.jpg");
    winter.resize(460, 460);
  
  

}

//adds all Avenger objects to priorityQueue
void addEm() {
  avengers.add(Hulk);
  avengers.add(Vision);
  avengers.add(IronMan);
  avengers.add(CaptainAmerica);
  avengers.add(Thor);
  avengers.add(DoctorStrange);
  avengers.add(SpiderMan);
  avengers.add(BlackPanther);
  avengers.add(Hawkeye);
  avengers.add(ScarletWitch);
  avengers.add(Rocket);
  avengers.add(StarLord);
  avengers.add(Groot);
  avengers.add(Gamora);
  avengers.add(Drax);
  avengers.add(WinterSoldier);
}