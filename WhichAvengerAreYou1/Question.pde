class Question {
  ArrayList<Option> ops;

  String text;

  Question(ArrayList<Option> o, String t) {
    ops=o;
    text=t;
  }

ArrayList<Option> getOps(){
  return ops;
}

  void display() {
    fill(255);
    rect(50, 105, 1100, 110, 72);
    fill(75, 157, 229);
    rect(25, 300, 225, 200, 40);
    rect(325, 300, 225, 200, 40);
    rect(625, 300, 225, 200, 40);
    rect(925, 300, 225, 200, 40);
    rect(175, 550, 225, 200, 40);
    rect(475, 550, 225, 200, 40);
    rect(775, 550, 225, 200, 40);

    fill(0);
    textSize(35);
    textAlign(CENTER, CENTER);
    text(text, 600, 155);

    float ax, ay, bx, by, cx, cy, dx, dy, ex, ey, fx, fy, gx, gy;
    ax=137.5;
    ay=400;
    bx=437.5;
    by=400;
    cx=737.5;
    cy=400;
    dx=1037.5;
    dy=400;
    ex=287.5;
    ey=650;
    fx=587.5;
    fy=650;
    gx=887.5;
    gy=650;
    textSize(17);
    int count=1;
    for (Option o : ops) {
      if (count==1)
        text(o.getText(), ax, ay);
      else if (count==2)
        text(o.getText(), bx, by);
      else if (count==3)
        text(o.getText(), cx, cy);
      else if (count==4)
        text(o.getText(), dx, dy);
      else if (count==5)
        text(o.getText(), ex, ey);
      else if (count==6)
        text(o.getText(), fx, fy);
      else if (count==7)
        text(o.getText(), gx, gy);
      count++;
    }
  }
  
  boolean answerPick(){
    if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500&&mousePressed){
    for (Avenger a : ops.get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    return true;
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500&&mousePressed){
    for (Avenger a : ops.get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    return true;
    }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500&&mousePressed){
    for (Avenger a : ops.get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    return true;
    }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500&&mousePressed){
    for (Avenger a : ops.get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    return true;
    }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750&&mousePressed){
    for (Avenger a : ops.get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    return true;
    }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750&&mousePressed){
    for (Avenger a : ops.get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    return true;
   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750&&mousePressed){
    for (Avenger a : ops.get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    return true;
    }
    return false;
    
  }
  
}