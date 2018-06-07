void mouseClicked(){
 boolean opSelected=false;  
 if (dispTitle&&!opSelected){
   dispTitle=false;
   dispOne=true;
   opSelected=true;
   
   
 }
  if (dispOne&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : one.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispOne=false;
    dispTwo=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : one.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispOne=false;
    dispTwo=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : one.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispOne=false;
    dispTwo=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : one.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispOne=false;
    dispTwo=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a : one.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispOne=false;
    dispTwo=true;
    opSelected=true;
     addTotalPoints();
    }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : one.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispOne=false;
    dispTwo=true;
    opSelected=true;
     addTotalPoints();
   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : one.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
   dispOne=false;
    dispTwo=true;
    opSelected=true;
     addTotalPoints();
    }
  }
   //---------------------------------------------------------
    if (dispTwo&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : two.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTwo=false;
    dispThree=true;
    opSelected=true;
         addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : two.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispTwo=false;
    dispThree=true;
    opSelected=true;
         addTotalPoints();
    }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : two.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTwo=false;
    dispThree=true;
    opSelected=true;
         addTotalPoints();
    }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : two.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispTwo=false;
    dispThree=true;
    opSelected=true;
         addTotalPoints();
    }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a : two.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispTwo=false;
    dispThree=true;
    opSelected=true;
         addTotalPoints();
    }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : two.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispTwo=false;
    dispThree=true;
    opSelected=true;
         addTotalPoints();
   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : two.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispTwo=false;
    dispThree=true;
    opSelected=true;
         addTotalPoints();
    }
    }
    //------------------------------------------
    if (dispThree&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : three.getOps().get(0).getAvs()){
    System.out.println(a);
      if (a!=null)
    a.setPoints(a.getPoints()+1);
     //Drax= new Avenger("Drax", Drax.getPoints()+1, drax);
    }
    dispThree=false;
    dispFour =true;
    opSelected=true;
         addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : three.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispThree=false;
    dispFour =true;
    opSelected=true;
         addTotalPoints();
    }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : three.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispThree=false;
    dispFour =true;
    opSelected=true;
         addTotalPoints();
    }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : three.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispThree=false;
    dispFour =true;
    opSelected=true;
         addTotalPoints();
    }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a : three.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispThree=false;
    dispFour =true;
    opSelected=true;
         addTotalPoints();
    }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : three.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispThree=false;
    dispFour =true;
    opSelected=true;
         addTotalPoints();
   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : three.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispThree=false;
    dispFour =true;
    opSelected=true;
         addTotalPoints();
    }
  }
  //-----------------------
 if (dispFour&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : four.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispFour=false;
    dispFive=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : four.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispFour=false;
    dispFive=true;
    opSelected=true;
     addTotalPoints();
      }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : four.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispFour=false;
    dispFive=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : four.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispFour=false;
    dispFive=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a : four.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispFour=false;
    dispFive=true;
    opSelected=true;
     addTotalPoints();
         }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : four.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispFour=false;
    dispFive=true;
    opSelected=true;
     addTotalPoints();

   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : four.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispFour=false;
    dispFive=true;
    opSelected=true;
     addTotalPoints();

    }
  }
  //------------------------
  if (dispFive&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : five.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispFive=false;
    dispSix=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : five.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispFive=false;
    dispSix=true;
    opSelected=true;
     addTotalPoints();
      }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : five.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispFive=false;
    dispSix=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : five.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispFive=false;
    dispSix=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a : five.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispFive=false;
    dispSix=true;
    opSelected=true;
     addTotalPoints();
         }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : five.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispFive=false;
    dispSix=true;
    opSelected=true;
     addTotalPoints();

   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : five.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispFive=false;
    dispSix=true;
    opSelected=true;
     addTotalPoints();

    }
  }
  
  //-----------------------
  if (dispSix&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : six.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispSix=false;
    dispSev=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : six.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
       dispSix=false;
    dispSev=true;
    opSelected=true;
     addTotalPoints();
      }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : six.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
       dispSix=false;
    dispSev=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : six.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
       dispSix=false;
    dispSev=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a : six.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
       dispSix=false;
    dispSev=true;
    opSelected=true;
     addTotalPoints();
         }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : six.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
       dispSix=false;
    dispSev=true;
    opSelected=true;
     addTotalPoints();

   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : six.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
       dispSix=false;
    dispSev=true;
    opSelected=true;
     addTotalPoints();

    }
  }
  //-----------------------
  if (dispSev&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : sev.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispSev=false;
    dispEight=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : sev.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispSev=false;
    dispEight=true;
    opSelected=true;
     addTotalPoints();
      }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : sev.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispSev=false;
    dispEight=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : sev.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispSev=false;
    dispEight=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a : sev.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispSev=false;
    dispEight=true;
    opSelected=true;
     addTotalPoints();
         }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : sev.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispSev=false;
    dispEight=true;
    opSelected=true;
     addTotalPoints();

   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : sev.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispSev=false;
    dispEight=true;
    opSelected=true;
     addTotalPoints();

    }
  }
  //---------_________------------------
  if (dispEight&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : eight.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispEight=false;
    dispNine=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : eight.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispEight=false;
    dispNine=true;
    opSelected=true;
     addTotalPoints();
      }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : eight.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispEight=false;
    dispNine=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : eight.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispEight=false;
    dispNine=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a : eight.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispEight=false;
    dispNine=true;
    opSelected=true;
     addTotalPoints();
         }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : eight.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispEight=false;
    dispNine=true;
    opSelected=true;
     addTotalPoints();

   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : eight.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
      dispEight=false;
    dispNine=true;
    opSelected=true;
     addTotalPoints();

    }
  }
  //-------------------------------
   if (dispNine&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : nine.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispNine=false;
    dispTen=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : nine.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispNine=false;
    dispTen=true;
    opSelected=true;
     addTotalPoints();
      }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : nine.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispNine=false;
    dispTen=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : nine.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispNine=false;
    dispTen=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a : nine.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispNine=false;
    dispTen=true;
    opSelected=true;
     addTotalPoints();
         }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : nine.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispNine=false;
    dispTen=true;
    opSelected=true;
     addTotalPoints();

   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : nine.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispNine=false;
    dispTen=true;
    opSelected=true;
     addTotalPoints();

    }
  }

//------------------------------
if (dispTen&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : ten.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTen=false;
    dispEl=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : ten.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
        dispTen=false;
    dispEl=true;
    opSelected=true;
     addTotalPoints();
      }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : ten.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
        dispTen=false;
    dispEl=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : ten.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
        dispTen=false;
    dispEl=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a : ten.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
        dispTen=false;
    dispEl=true;
    opSelected=true;
     addTotalPoints();
         }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : ten.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
        dispTen=false;
    dispEl=true;
    opSelected=true;
     addTotalPoints();

   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : ten.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
        dispTen=false;
    dispEl=true;
    opSelected=true;
     addTotalPoints();

    }
  }

//-------------------------------------
if (dispEl&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : el.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispEl=false;
    dispTw=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : el.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispEl=false;
    dispTw=true;
    opSelected=true;
     addTotalPoints();
      }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : el.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispEl=false;
    dispTw=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : el.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispEl=false;
    dispTw=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a : el.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispEl=false;
    dispTw=true;
    opSelected=true;
     addTotalPoints();
         }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : el.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispEl=false;
    dispTw=true;
    opSelected=true;
     addTotalPoints();

   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : el.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
     dispEl=false;
    dispTw=true;
    opSelected=true;
     addTotalPoints();

    }
  }

//--------------------------------
if (dispTw&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : tw.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTw=false;
    dispTh=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : tw.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTw=false;
    dispTh=true;
    opSelected=true;
     addTotalPoints();
      }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : tw.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTw=false;
    dispTh=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : tw.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTw=false;
    dispTh=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a :tw.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTw=false;
    dispTh=true;
    opSelected=true;
     addTotalPoints();
         }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : tw.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTw=false;
    dispTh=true;
    opSelected=true;
     addTotalPoints();

   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : tw.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTw=false;
    dispTh=true;
    opSelected=true;
     addTotalPoints();

    }
  }

//-----------------------------
if (dispTh&&!opSelected){
  if(mouseX>25&&mouseY>300&&mouseX<250&&mouseY<500){
    for (Avenger a : th.getOps().get(0).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTh=false;
  dispResults=true;
    opSelected=true;
     addTotalPoints();
    }
    if(mouseX>325&&mouseY>300&&mouseX<550&&mouseY<500){
    for (Avenger a : th.getOps().get(1).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTh=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();
      }
    if(mouseX>625&&mouseY>300&&mouseX<850&&mouseY<500){
    for (Avenger a : th.getOps().get(2).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTh=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>925&&mouseY>300&&mouseX<1150&&mouseY<500){
    for (Avenger a : th.getOps().get(3).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTh=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();
         }
    if(mouseX>175&&mouseY>550&&mouseX<400&&mouseY<750){
    for (Avenger a : th.getOps().get(4).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTh=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();
         }
   if(mouseX>475&&mouseY>550&&mouseX<700&&mouseY<750){
    for (Avenger a : th.getOps().get(5).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTh=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();

   }
    if(mouseX>775&&mouseY>550&&mouseX<1000&&mouseY<750){
    for (Avenger a : th.getOps().get(6).getAvs())
    if (a!=null)
    a.setPoints(a.getPoints()+1);
    dispTh=false;
    dispResults=true;
    opSelected=true;
     addTotalPoints();

    }
  }






















  
  
  
}