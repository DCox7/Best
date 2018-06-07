void loadOpsIntoSubsets() {
  ops1=new ArrayList<Option>();
  ops2=new ArrayList<Option>();
  ops3=new ArrayList<Option>();
  ops4=new ArrayList<Option>();
  ops5=new ArrayList<Option>();
  ops6=new ArrayList<Option>();
  ops7=new ArrayList<Option>();
  ops8=new ArrayList<Option>();
  ops9=new ArrayList<Option>();
  ops10=new ArrayList<Option>();
  ops11=new ArrayList<Option>();
  ops12=new ArrayList<Option>();
  ops13=new ArrayList<Option>();

  for (int i=0; i<options.size(); i++) {
    if (i<7)
      ops1.add(options.get(i));
    else if (i<14)
      ops2.add(options.get(i));
    else if (i<21)
      ops3.add(options.get(i));
    else if (i<28)
      ops4.add(options.get(i));
    else if (i<35)
      ops5.add(options.get(i));
    else if (i<42)
      ops6.add(options.get(i));
    else if (i<49)
      ops7.add(options.get(i));
    else if (i<56)
      ops8.add(options.get(i));
    else if (i<63)
      ops9.add(options.get(i));
    else if (i<70)
      ops10.add(options.get(i));
    else if (i<77)
      ops11.add(options.get(i));
    else if (i<84)
      ops12.add(options.get(i));
    else if (i<91)
      ops13.add(options.get(i));
  }
}




void loadOptions() {
  options.add(onea);
  options.add(oneb);
  options.add(onec);
  options.add(oned);
  options.add(onee);
  options.add(onef);
  options.add(oneg);
  options.add(twoa);
  options.add(twob);
  options.add(twoc);
  options.add(twod);
  options.add(twoe);
  options.add(twof);
  options.add(twog);
  options.add(threea);
  options.add(threeb);
  options.add(threec);
  options.add(threed);
  options.add(threee);
  options.add(threef);
  options.add(threeg);
  options.add(foura);
  options.add(fourb);
  options.add(fourc);
  options.add(fourd);
  options.add(foure);
  options.add(fourf);
  options.add(fourg);
  options.add(fivea);
  options.add(fiveb);
  options.add(fivec);
  options.add(fived);
  options.add(fivee);
  options.add(fivef);
  options.add(fiveg);
  options.add(sixa);
  options.add(sixb);
  options.add(sixc);
  options.add(sixd);
  options.add(sixe);
  options.add(sixf);
  options.add(sixg);
  options.add(seva);
  options.add(sevb);
  options.add(sevc);
  options.add(sevd);
  options.add(seve);
  options.add(sevf);
  options.add(sevg);
  options.add(eighta);
  options.add(eightb);
  options.add(eightc);
  options.add(eightd);
  options.add(eighte);
  options.add(eightf);
  options.add(eightg);
  options.add(ninea);
  options.add(nineb);
  options.add(ninec);
  options.add(nined);
  options.add(ninee);
  options.add(ninef);
  options.add(nineg);
  options.add(tena);
  options.add(tenb);
  options.add(tenc);
  options.add(tend);
  options.add(tene);
  options.add(tenf);
  options.add(teng);
  options.add(ela);
  options.add(elb);
  options.add(elc);
  options.add(eld);
  options.add(ele);
  options.add(elf);
  options.add(elg);
  options.add(twa);
  options.add(twb);
  options.add(twc);
  options.add(twd);
  options.add(twe);
  options.add(twf);
  options.add(twg);
  options.add(tha);
  options.add(thb);
  options.add(thc);
  options.add(thd);
  options.add(the);
  options.add(thf);
  options.add(thg);
}


void createOptions() {
  onea = new Option(StarLord, CaptainAmerica, BlackPanther, a1);
  oneb = new Option(SpiderMan, Hawkeye, null, b1);
  onec = new Option(ScarletWitch, Rocket, null, c1);
  oned = new Option(IronMan, Groot, null, d1);
  onee = new Option(WinterSoldier, Gamora, null, e1);
  onef = new Option(Vision, DoctorStrange, null, f1);
  oneg = new Option(Drax, Hulk, Thor, g1);

  twoa=new Option(SpiderMan, CaptainAmerica, null, a2);
  twob=new Option(Hulk, Thor, null, b2);
  twoc=new Option(ScarletWitch, Vision, null, c2);
  twod=new Option(WinterSoldier, Drax, Gamora, d2);
  twoe=new Option(BlackPanther, Rocket, null, e2);
  twof=new Option(IronMan, DoctorStrange, null, f2);
  twog=new Option(StarLord, Groot, Hawkeye, g2);

  threea = new Option(CaptainAmerica, WinterSoldier, Drax, a3);
  threeb=new Option(SpiderMan, Gamora, null, b3);
  threec=new Option(Hulk, Rocket, Groot, c3);
  threed=new Option(Thor, Vision, null, d3);
  threee=new Option(IronMan, BlackPanther, null, e3);
  threef=new Option(DoctorStrange, Hawkeye, null, f3);
  threeg=new Option(StarLord, ScarletWitch, null, g3);

  foura = new Option(CaptainAmerica, WinterSoldier, null, a4);
  fourb = new Option(Rocket, Hawkeye, null, b4);
  fourc = new Option(DoctorStrange, IronMan, null, c4);
  fourd = new Option(Hulk, Vision, null, d4);
  foure = new Option(SpiderMan, Drax, ScarletWitch, e4);
  fourf = new Option(Thor, Groot, Gamora, f4);
  fourg = new Option(BlackPanther, StarLord, null, g4);

  fivea=new Option(IronMan, Thor, null, a5);
  fiveb=new Option(Vision, BlackPanther, null, b5);
  fivec=new Option(Hawkeye, WinterSoldier, Gamora, c5);
  fived=new Option(SpiderMan, CaptainAmerica, null, d5);
  fivee=new Option(Hulk, StarLord, ScarletWitch, e5);
  fivef=new Option(DoctorStrange, Rocket, null, f5);
  fiveg=new Option(Drax, Groot, null, g5);

  sixa=new Option(IronMan, Rocket, null, a6);
  sixb=new Option(Vision, SpiderMan, null, b6);
  sixc=new Option(Drax, Hulk, null, c6);
  sixd=new Option(Thor, CaptainAmerica, WinterSoldier, d6);
  sixe=new Option(BlackPanther, ScarletWitch, null, e6);
  sixf=new Option(DoctorStrange, Hawkeye, Groot, f6);
  sixg=new Option(StarLord, Gamora, null, g6);

  seva=new Option(Hulk, Groot, Drax, a7);
  sevb=new Option(Thor, Gamora, null, b7);
  sevc=new Option(Vision, Hawkeye, null, c7);
  sevd=new Option(IronMan, SpiderMan, BlackPanther, d7);
  seve=new Option(CaptainAmerica, WinterSoldier, null, e7);
  sevf=new Option(StarLord, Rocket, null, f7);
  sevg=new Option(DoctorStrange, ScarletWitch, null, g7);

  eighta=new Option(Groot, SpiderMan, Hawkeye, a8);
  eightb=new Option(IronMan, StarLord, null, b8);
  eightc=new Option(Thor, WinterSoldier, null, c8);
  eightd=new Option(CaptainAmerica, BlackPanther, null, d8);
  eighte=new Option(Rocket, Gamora, ScarletWitch, e8);
  eightf=new Option(DoctorStrange, Vision, null, f8);
  eightg=new Option(Hulk, Drax, null, g8);

  ninea=new Option(CaptainAmerica, Thor, null, a9);
  nineb=new Option(WinterSoldier, Rocket, null, b9);
  ninec=new Option(Drax, Groot, null, c9);
  nined=new Option(Hulk, DoctorStrange, null, d9);
  ninee=new Option(StarLord, BlackPanther, IronMan, e9);
  ninef=new Option(Hawkeye, Gamora, SpiderMan, f9);
  nineg=new Option(Vision, ScarletWitch, null, g9);

  tena=new Option(Hulk, Groot, null, a10);
  tenb=new Option(Hawkeye, Vision, ScarletWitch, b10);
  tenc=new Option(CaptainAmerica, WinterSoldier, null, c10);
  tend=new Option(BlackPanther, DoctorStrange, IronMan, d10);
  tene=new Option(StarLord, Rocket, null, e10);
  tenf=new Option(Thor, Groot, null, f10);
  teng=new Option(Gamora, SpiderMan, null, g10);

  ela=new Option(Groot, Drax, null, a11);
  elb=new Option(ScarletWitch, Gamora, Hawkeye, b11);
  elc=new Option(SpiderMan, BlackPanther, null, c11);
  eld=new Option(DoctorStrange, Rocket, null, d11);
  ele=new Option(Vision, Thor, CaptainAmerica, e11);
  elf=new Option(StarLord, IronMan, null, f11);
  elg=new Option(Hulk, WinterSoldier, null, g11);

  twa=new Option(Drax, Thor, null, a12);
  twb=new Option(DoctorStrange, Vision, null, b12);
  twc=new Option(IronMan, StarLord, null, c12);
  twd=new Option(ScarletWitch, Hawkeye, SpiderMan, d12);
  twe=new Option(Hulk, Rocket, Groot, e12);
  twf=new Option(CaptainAmerica, BlackPanther, null, f12);
  twg=new Option(WinterSoldier, Gamora, null, g12);

  tha=new Option(BlackPanther, WinterSoldier, null, a13);
  thb=new Option(StarLord, SpiderMan, ScarletWitch, b13);
  thc=new Option(Vision, Hawkeye, null, c13);
  thd=new Option(Hulk, Thor, Drax, d13);
  the=new Option(DoctorStrange, Gamora, null, e13);
  thf=new Option(IronMan, Rocket, null, f13);
  thg=new Option(CaptainAmerica, Groot, null, g13);
}



void listOptions() {
  a1 ="Plan the battle and lead the team";
  b1="Direct the fight away from civilians";
  c1="Round up the enemy and lead them into a trap";
  d1="Rally the team and start the fight";
  e1="Create a diversion and use it to our advantage";
  f1="Wait for an opportunity: there will be one";
  g1="It’s me or them!"; 

  a2="Peacekeeping";
  b2="The fight";
  c2="To end violence";
  d2="Make up for the past";
  e2="Being the lead in innovation";
  f2="Protect mankind";
  g2="Those around me";

  a3="Combat ready";
  b3="Efficient and practical";
  c3="Loose fitting and ragged";
  d3="Uniform";
  e3="Suits";
  f3="Formal";
  g3="Leather all the way";

  a4="Patriotic";
  b4="Lone wolf";
  c4="Calculated";
  d4="Split";
  e4="Brash";
  f4="Noble";
  g4="Influential";

  a5="Ego";
  b5="Perfectionist";
  c5="Being a loner";
  d5="Bad at multi-tasking";
  e5="Temper";
  f5="Cockiness";
  g5="Ignorance";

  a6="Mechanics";
  b6="Mathematics";
  c6="P.E.";
  d6="History";
  e6="Politics";
  f6="Physics";
  g6="Astronomy";

  a7="Me";
  b7="Super weapon";
  c7="A team ";
  d7="Super suit";
  e7="Shield";
  f7="Guns, and more guns";
  g7="Magic!!!";

  a8="Ingenuity";
  b8="Leadership";
  c8="Experience";
  d8="Moral Compass";
  e8="Manipulation";
  f8="Intelligence";
  g8="Perseverance";

  a9="Action figures";
  b9="Nerf guns";
  c9="Other kids";
  d9="Nothing and nobody";
  e9="Electronics";
  f9="Board games";
  g9="My imagination";

  a10="Weight lifting";
  b10="Archery";
  c10="Running";
  d10="Martial Arts";
  e10="Target Shooting";
  f10="Throwing";
  g10="Gymnastics";

  a11="Team motivator";
  b11="I’m always watching their backs";
  c11="Effective on my own and with a team";
  d11="People find it difficult to work with me";
  e11="Team player";
  f11="Planner";
  g11="On my own - It’s all about me";

  a12="At the gym";
  b12="Doing homework";
  c12="Hosting a party";
  d12="Gathering with friends and family";
  e12="Home alone";
  f12="Working late";
  g12="Shooting range";

  a13="My self-control";
  b13="My wit";
  c13="My eyes";
  d13="My tenacity";
  e13="My foresight";
  f13="My mind";
  g13="My compassion";
}