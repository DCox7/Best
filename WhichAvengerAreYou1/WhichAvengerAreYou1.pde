import java.util.PriorityQueue;
float totalPoints=0;
ArrayList<PImage> pis;
PImage back, marv;
int question =1;
String[] arrOfPicFiles;
Avenger Hulk, Vision, IronMan, CaptainAmerica, Thor, DoctorStrange, SpiderMan, BlackPanther, Hawkeye, ScarletWitch, Rocket, StarLord, Groot, Gamora, Drax, WinterSoldier;
Avenger winner;
String a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, e1, e2, e3, e4, e5, e6, e7, e8, e9, e10, e11, e12, e13, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, g1, g2, g3, g4, g5, g6, g7, g8, g9, g10, g11, g12, g13;
String q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13;
Question one, two, three, four, five, six, sev, eight, nine, ten, el, tw, th;
boolean dispTitle, dispOne, dispTwo, dispThree, dispFour, dispFive, dispSix, dispSev, dispEight, dispNine, dispTen, dispEl, dispTw, dispTh, dispResults;
boolean[] bools;
Option onea, oneb, onec, oned, onee, onef, oneg, twoa, twob, twoc, twod, twoe, twof, twog, threea, threeb, threec, threed, threee, threef, threeg, foura, fourb, fourc, fourd, foure, fourf, fourg, fivea, fiveb, fivec, fived, fivee, fivef, fiveg, sixa, sixb, sixc, sixd, sixe, sixf, sixg, seva, sevb, sevc, sevd, seve, sevf, sevg, eighta, eightb, eightc, eightd, eighte, eightf, eightg, ninea, nineb, ninec, nined, ninee, ninef, nineg, tena, tenb, tenc, tend, tene, tenf, teng, ela, elb, elc, eld, ele, elf, elg, twa, twb, twc, twd, twe, twf, twg, tha, thb, thc, thd, the, thf, thg;
ArrayList<Option> options;
ArrayList<Option> ops1, ops2, ops3, ops4, ops5, ops6, ops7, ops8, ops9, ops10, ops11, ops12, ops13;
PriorityQueue<Avenger> avengers;
//Avenger a;
PImage hulk, vision, iron, cap, thor, doc, spid, black, hawk, witch, rocket, star, groot, gamora, drax, winter;
void setup() {
  dispTitle=true;
  back=loadImage("back.jpg");
  marv=loadImage("marv.jpg");
  loadBools();
  options=new ArrayList<Option>();
  listOptions();
  listQuestions();
  loadImages();
  size(1200, 800);
  //background(204, 51, 51);
  back.resize(1200, 800);
  marv.resize(1200, 800);
  background(marv);
  instantiateAvengers();
  createOptions();
  loadOptions();
  loadOpsIntoSubsets();
  createQuestions();
  avengers = new PriorityQueue<Avenger>();

  //SpiderMan.setPoints(SpiderMan.getPoints()+1);

  textSize(50);
}

void draw() {
 //   background(204, 51, 51);
    
  screenChange();
   avengers.clear();
addEm();
if(!dispResults)
  displayQueue();
  
  // a=avengers.poll();
  // a.display();
  //text(""+a, 300, 300);
}