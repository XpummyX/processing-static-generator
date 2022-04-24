int SizeOfBlocks = 10;

void setup(){
  size(800,600);
  frameRate(60);
  noStroke();
}
void draw(){
  for(int i=0;i<width/SizeOfBlocks;i++){
    for(int j=0;j<height/SizeOfBlocks;j++){
      fill(random(255));
      rect(i*SizeOfBlocks,j*SizeOfBlocks,SizeOfBlocks,SizeOfBlocks);
    }
  }
}
