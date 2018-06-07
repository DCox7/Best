void displayQueue(){
   textSize(15);
    
    float y1=25;
    float xpos1 = 100;
    float y2=70;
     textAlign(CENTER);
     float added =0;
    int count=1;
    if(!dispOne)
    for (Avenger av: avengers){
    if(count>4)
    break;
    av.getImage().resize(50, 35);
    
    if (av.getPoints()>0){
    image(av.getImage(),xpos1+added-20, y1+15);
      text(""+count+". "+av.toString(), xpos1+added, y1);
     
    }
      added+=300;
   count++;
    }
  
  
  
}