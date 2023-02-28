
float x=0,y=0,z=0;
void setup(){
  size(500,500,P3D);
}

void draw(){
  background(255);
  translate(width/2,height/2);
  rotateX(radians(x));
  rotateY(radians(y));
  rotateZ(radians(z));
  
  box(250,250,250);
  
  if(key=='1'){
    x=x+1;
  }
  
  if(key=='q'){
    x=x-1;
  }
  
  if(key=='a'){
    x=0;
  }
  
  if(key=='2'){
    y=y+1;
  }
  
  if(key=='w'){
    y=y-1;
  }
  
  if(key=='s'){
    y=0;
  }
  
  if(key=='3'){
    z=z+1;
  }
  
  if(key=='e'){
    z=z-1;
  }

  if(key=='d'){
    z=0;
  }
}
