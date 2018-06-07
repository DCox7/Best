void displayResults(){
  if (winner.equals(Hulk)){
  hulk = loadImage("Hulk.jpg");
  hulk.resize(590, 300);
  Hulk.setImage(hulk);
  }
  if (winner.equals(Vision)){
  vision = loadImage("Vision.jpg");
  vision.resize(520, 350);
  Vision.setImage(vision);
  }
  if (winner.equals(IronMan)){
  iron = loadImage("iron.jpg");
  iron.resize(650, 350);
  IronMan.setImage(iron);
  }
  if (winner.equals(CaptainAmerica)){
  cap = loadImage("cap.jpg");
  cap.resize(340, 450);
  CaptainAmerica.setImage(cap);
  }
  if (winner.equals(Thor)){
  thor = loadImage("thor.jpg");
  thor.resize(640, 350);
  Thor.setImage(thor);
  }
  if (winner.equals(DoctorStrange)){
  doc = loadImage("doc.jpg");
  doc.resize(550, 330);
  DoctorStrange.setImage(doc);
  }
  if (winner.equals(SpiderMan)){
  spid = loadImage("spid.jpg");
  spid.resize(550, 350);
  SpiderMan.setImage(spid);
  }
  if (winner.equals(BlackPanther)){
  black = loadImage("black.jpg");
  black.resize(550, 310);
  BlackPanther.setImage(black);
  }
  if (winner.equals(Hawkeye)){
  hawk = loadImage("hawk.jpg");
  hawk.resize(550, 280);
  Hawkeye.setImage(hawk);
  }
  if (winner.equals(ScarletWitch)){
  witch = loadImage("witch.jpg");
  witch.resize(400, 520);
  ScarletWitch.setImage(witch);
  }
  if (winner.equals(StarLord)){
  star = loadImage("star.jpg");
  star.resize(290, 440);
  StarLord.setImage(star);
  }
  if (winner.equals(Rocket)){
  rocket = loadImage("rocket.jpg");
  rocket.resize(520, 340);
  Rocket.setImage(rocket);
  }
  if (winner.equals(Groot)){
  groot = loadImage("groot.jpg");
  groot.resize(420, 470);
  Groot.setImage(groot);
  }
  if (winner.equals(Gamora)){
  gamora = loadImage("gamora.jpg");
  gamora.resize(220, 420);
  Gamora.setImage(gamora);
  }
  if (winner.equals(Drax)){
  drax = loadImage("drax.jpg");
  drax.resize(550, 330);
  Drax.setImage(drax);
  }
  if (winner.equals(WinterSoldier)){
  winter = loadImage("winter.jpg");
  winter.resize(460, 460);
  WinterSoldier.setImage(winter);
  }
  
  imageMode(CENTER);
  fill(75, 157, 229);
  textSize(100);
  text(winner.toString(), 600, 100);
  image(winner.getImage(),600, 400);
  
}