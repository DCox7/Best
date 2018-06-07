class Option {

  Avenger aone, atwo, athree;

  String text;
  Option(Avenger o, Avenger tw, Avenger t, String te) {

    aone=o;
    atwo=tw;
    athree=t;
    text=te;
  }

  String getText() {
    String output="";
   int half = text.length()/2;
   
   if (text.charAt(half)==' ')
    return text.substring(0, half)+"\n"+text.substring(half);
    else
    for (int i =half+1; i<text.length(); i++){
     if (text.charAt(i)==' ')
     return text.substring(0, i)+"\n"+text.substring(i);
    }
   
    return text;
  }
  
  ArrayList<Avenger> getAvs(){
    ArrayList<Avenger> avs = new ArrayList<Avenger>();
    
   avs.add(aone);
    avs.add(atwo);
     avs.add(athree);
    return avs;
    
   
}
}