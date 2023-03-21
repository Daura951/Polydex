void setup(){
  fullScreen();
  orientation(PORTRAIT);
}

enum Pages{LOGIN,SIGNUP};

Pages page=Pages.LOGIN;

void draw(){
  if(page==Pages.LOGIN){//login page
    loginDraw();
  }
  if(page==Pages.SIGNUP){//signup page
    signupDraw();
  }
}

void mousePressed(){
  if(page==Pages.LOGIN){//login page
    loginMousePressed();
  }
  if(page==Pages.SIGNUP){//signup page
    signupMousePressed();
  }
}

void keyPressed(){
  if(page==Pages.LOGIN){//login page
    loginKeyPressed();
  }
  if(page==Pages.SIGNUP){//signup page
    signupKeyPressed();
  }
}
