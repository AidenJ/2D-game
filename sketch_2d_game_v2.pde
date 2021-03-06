void setup(){
  size(600,600);
}

int lives = 6;
int cx = 275;
int cy = 161;
int level = 1;
int x = 8;
int y = 4;
int d = 0;
int ex = 0;
int ey = 0;

void draw(){
  noStroke();
 
    if(keyPressed) {
    if(key == 'n' || key == 'N') {
    lives= lives + 1;
      }
  } 
    if(keyPressed) {
    if(key == 'b' || key == 'B') {
    lives= lives - 1;
    }
  } 
  if(lives < 1){
  textSize(50);
  text("Game-Over", 150, 200); 
  delay(3000);
  exit();
}

//HUD 
  fill(222,222,222);
  rect(0,373,600,52);
  
  fill(0);
  rect(0,425,428,175);
  rect(428,405,172,195);
  
  fill(255);
  rect(432,409,163,186);
  
  fill(43,131,38);
  rect(449,410,10,13);
  rect(461,410,10,13);
  rect(474,410,10,13);
  rect(437,425,10,10);
  rect(449,425,10,10);
  rect(461,425,10,10);
  rect(474,425,10,10);
  rect(449,437,10,10);
  rect(461,437,10,10);
  rect(474,437,10,10);
  rect(497,437,10,10);
  rect(461,449,10,10);
  rect(474,449,10,10);
  rect(485,449,10,10);
  rect(497,449,10,10);
  rect(509,449,10,10);
  rect(485,461,10,10);
  rect(497,461,10,10);
  rect(497,473,10,10);
  
  fill(165,127,43);
  rect(485,410,10,13);
  rect(497,410,10,13);
  rect(509,410,10,13);
  rect(485,425,10,10);
  rect(497,425,10,10);
  rect(509,425,10,10);
  rect(485,437,10,10);
  rect(509,437,10,10);
  
  fill(35,252,3);
  rect(521,449,10,10);
  rect(509,461,10,10);
  rect(521,461,10,10);
  rect(533,461,10,10);
  rect(544,461,10,10);
  rect(509,473,10,10);
  rect(521,473,10,10);
  rect(533,473,10,10);
  rect(544,473,10,10);
  
  fill(198,203,197);
  rect(557,437,10,10);
  rect(569,437,10,10);
  rect(557,449,10,10);
  rect(569,449,10,10);
  rect(557,461,10,10);
  rect(569,461,10,10);
  rect(557,473,10,10);
  rect(569,473,10,10);
  
  fill(254,255,0);
  rect(473,461,10,10);
  rect(473,473,10,10);
  rect(485,473,10,10);
  rect(485,485,10,10);
  rect(497,485,10,10);
  rect(509,485,10,10);
  rect(521,485,10,10);
  rect(533,485,10,10);
  rect(545,485,10,10);
  rect(497,496,10,10);
  rect(509,496,10,10);
  rect(521,496,10,10);
  rect(533,496,10,10);
  rect(509,508,10,10);
  rect(521,508,10,10);
  
  fill(154,223,250);
  rect(461,461,10,10);
  rect(461,473,10,10);
  rect(461,485,10,10);
  rect(473,485,10,10);
  rect(473,496,10,10);
  rect(485,496,10,10);
  rect(485,508,10,10);
  rect(497,508,10,10);
  rect(497,520,10,10);
  rect(509,520,10,10);
  rect(521,520,10,10);
  rect(533,520,10,10);
  rect(533,508,10,10);
  rect(545,508,10,10);
  rect(545,496,10,10);
  rect(557,496,10,10);
  rect(557,485,10,10);
  
  fill(85,85,85);
  rect(521,410,10,13);
  rect(533,410,10,13);
  rect(545,410,10,13);
  rect(557,410,10,13);
  rect(569,410,10,13);
  rect(581,410,10,13);
  rect(521,425,10,10);
  rect(533,425,10,10);
  rect(545,425,10,10);
  rect(557,425,10,10);
  rect(569,425,10,10);
  rect(581,425,10,10);
  rect(521,437,10,10);
  rect(533,437,10,10);
  rect(545,437,10,10);
  rect(581,437,10,10);
  rect(533,449,10,10);
  rect(545,449,10,10);
  rect(581,449,10,10);
  
  fill(7,29,245);
  rect(449,461,10,10);
  rect(449,473,10,10);
  rect(449,485,10,10);
  rect(449,496,10,10);
  rect(461,496,10,10);
  rect(461,508,10,10);
  rect(473,508,10,10);
  rect(461,520,10,10);
  rect(473,520,10,10);
  rect(485,520,10,10);
  rect(461,532,10,10);
  rect(473,532,10,10);
  rect(485,532,10,10);
  rect(497,532,10,10);
  rect(509,532,10,10);
  rect(521,532,10,10);
  rect(533,532,10,10);
  rect(545,532,10,10);
  rect(557,532,10,10);
  rect(473,544,10,10);
  rect(485,544,10,10);
  rect(497,544,10,10);
  rect(509,544,10,10);
  rect(521,544,10,10);
  rect(533,544,10,10);
  rect(545,544,10,10);
  rect(485,556,10,10);
  rect(497,556,10,10);
  rect(509,556,10,10);
  rect(521,556,10,10);
  rect(533,556,10,10);
  rect(497,568,10,10);
  rect(509,568,10,10);
  rect(521,568,10,10);
  rect(509,580,10,10);
  rect(569,485,10,10);
  rect(569,496,10,10);
  rect(569,508,10,10);
  rect(557,508,10,10);
  rect(545,520,10,10);
  rect(557,520,10,10);
  rect(569,520,10,10);
  rect(449,449,10,10);
  
  fill(121,117,117);
  rect(4,429,424,171);
  
  fill(162,161,161);
  rect(8,433,79,78);
  rect(92,433,79,78);
  rect(176,433,79,78);
  rect(8,516,79,78);
  rect(92,516,79,78);
  rect(176,516,79,78);
  rect(260,433,79,78);
  rect(344,433,79,78);
  rect(260,516,79,78);
  rect(344,516,79,78);
  
//lives
int b = 3;
int a = 1;
int c = 0;

  while(a < lives && b < 372){
  translate(0,374);  
  translate(b,0);
  fill(255,0,0);
  rect(8,0,11,3);
  rect(20,4,3,3);
  rect(24,8,3,3);
  rect(28,4,3,3);
  rect(44,4,3,3);
  rect(4,4,3,3);
  rect(4,20,3,3);
  rect(8,24,3,3);
  rect(12,28,3,3);
  rect(16,32,3,3);
  rect(20,36,3,3);
  rect(24,40,3,3);
  rect(44,20,3,3);
  rect(40,24,3,3);
  rect(36,28,3,3);
  rect(32,32,3,3);
  rect(28,36,3,3);
  rect(32,0,11,3);
  rect(48,8,3,11);
  rect(0,8,3,11);
  translate(-b,0);
  b = b +55;
  a = a + 1;
  
  translate(0,-374);
  }

//background
  
//meadows
if(level == 1){
fill(119,213,92);
rect(0,0,600,372);

for(c = 0; c < 600; c = c + 45){

translate(c,0);
fill(101,181,78);
rect(18,3,2,2);
rect(15,6,2,2);
rect(27,30,2,2);
rect(24,33,2,2);
rect(9,42,2,2);
rect(6,45,2,2);
rect(39,48,2,2);
rect(36,51,2,2);
rect(15,63,2,2);
rect(12,66,2,2);
rect(27,78,2,2);
rect(24,81,2,2);

fill(255,243,3);
rect(27,9,2,2);
rect(9,12,2,2);
rect(36,21,2,2);
rect(21,24,2,2);
rect(9,30,2,2);
rect(33,36,2,2);
rect(27,54,2,2);
rect(9,57,2,2);
rect(36,66,2,2);
rect(21,69,2,2);
rect(9,75,2,2);
rect(33,81,2,2);

fill(42,30,227);
rect(27,6,2,2);
rect(24,9,2,2);
rect(30,9,2,2);
rect(27,12,2,2);
rect(27,51,2,2);
rect(24,54,2,2);
rect(30,54,2,2);
rect(27,57,2,2);

fill(255,0,0);
rect(9,9,2,2);
rect(6,12,2,2);
rect(12,12,2,2);
rect(9,15,2,2);
rect(9,54,2,2);
rect(6,57,2,2);
rect(12,57,2,2);
rect(9,60,2,2);

fill(127,201,14);
rect(21,21,2,2);
rect(18,24,2,2);
rect(24,24,2,2);
rect(21,27,2,2);
rect(21,66,2,2);
rect(18,69,2,2);
rect(24,69,2,2);
rect(21,72,2,2);

fill(202,174,201);
rect(9,27,2,2);
rect(6,30,2,2);
rect(12,30,2,2);
rect(9,33,2,2);
rect(9,27,2,2);
rect(6,75,2,2);
rect(12,75,2,2);
rect(9,78,2,2);

fill(182,217,234);
rect(33,33,2,2);
rect(30,36,2,2);
rect(36,36,2,2);
rect(33,39,2,2);
rect(33,78,2,2);
rect(30,81,2,2);
rect(36,81,2,2);
rect(33,84,2,2);

translate(-c,+93);

translate(c,0);

fill(101,181,78);
rect(18,3,2,2);
rect(15,6,2,2);
rect(27,30,2,2);
rect(24,33,2,2);
rect(9,42,2,2);
rect(6,45,2,2);
rect(39,48,2,2);
rect(36,51,2,2);
rect(15,63,2,2);
rect(12,66,2,2);
rect(27,78,2,2);
rect(24,81,2,2);

fill(255,243,3);
rect(27,9,2,2);
rect(9,12,2,2);
rect(36,21,2,2);
rect(21,24,2,2);
rect(9,30,2,2);
rect(33,36,2,2);
rect(27,54,2,2);
rect(9,57,2,2);
rect(36,66,2,2);
rect(21,69,2,2);
rect(9,75,2,2);
rect(33,81,2,2);

fill(42,30,227);
rect(27,6,2,2);
rect(24,9,2,2);
rect(30,9,2,2);
rect(27,12,2,2);
rect(27,51,2,2);
rect(24,54,2,2);
rect(30,54,2,2);
rect(27,57,2,2);

fill(255,0,0);
rect(9,9,2,2);
rect(6,12,2,2);
rect(12,12,2,2);
rect(9,15,2,2);
rect(9,54,2,2);
rect(6,57,2,2);
rect(12,57,2,2);
rect(9,60,2,2);

fill(127,201,14);
rect(21,21,2,2);
rect(18,24,2,2);
rect(24,24,2,2);
rect(21,27,2,2);
rect(21,66,2,2);
rect(18,69,2,2);
rect(24,69,2,2);
rect(21,72,2,2);

fill(202,174,201);
rect(9,27,2,2);
rect(6,30,2,2);
rect(12,30,2,2);
rect(9,33,2,2);
rect(9,27,2,2);
rect(6,75,2,2);
rect(12,75,2,2);
rect(9,78,2,2);

fill(182,217,234);
rect(33,33,2,2);
rect(30,36,2,2);
rect(36,36,2,2);
rect(33,39,2,2);
rect(33,78,2,2);
rect(30,81,2,2);
rect(36,81,2,2);
rect(33,84,2,2);

translate(-c,-93);

translate(c,186);
fill(101,181,78);
rect(18,3,2,2);
rect(15,6,2,2);
rect(27,30,2,2);
rect(24,33,2,2);
rect(9,42,2,2);
rect(6,45,2,2);
rect(39,48,2,2);
rect(36,51,2,2);
rect(15,63,2,2);
rect(12,66,2,2);
rect(27,78,2,2);
rect(24,81,2,2);

fill(255,243,3);
rect(27,9,2,2);
rect(9,12,2,2);
rect(36,21,2,2);
rect(21,24,2,2);
rect(9,30,2,2);
rect(33,36,2,2);
rect(27,54,2,2);
rect(9,57,2,2);
rect(36,66,2,2);
rect(21,69,2,2);
rect(9,75,2,2);
rect(33,81,2,2);

fill(42,30,227);
rect(27,6,2,2);
rect(24,9,2,2);
rect(30,9,2,2);
rect(27,12,2,2);
rect(27,51,2,2);
rect(24,54,2,2);
rect(30,54,2,2);
rect(27,57,2,2);

fill(255,0,0);
rect(9,9,2,2);
rect(6,12,2,2);
rect(12,12,2,2);
rect(9,15,2,2);
rect(9,54,2,2);
rect(6,57,2,2);
rect(12,57,2,2);
rect(9,60,2,2);

fill(127,201,14);
rect(21,21,2,2);
rect(18,24,2,2);
rect(24,24,2,2);
rect(21,27,2,2);
rect(21,66,2,2);
rect(18,69,2,2);
rect(24,69,2,2);
rect(21,72,2,2);

fill(202,174,201);
rect(9,27,2,2);
rect(6,30,2,2);
rect(12,30,2,2);
rect(9,33,2,2);
rect(9,27,2,2);
rect(6,75,2,2);
rect(12,75,2,2);
rect(9,78,2,2);

fill(182,217,234);
rect(33,33,2,2);
rect(30,36,2,2);
rect(36,36,2,2);
rect(33,39,2,2);
rect(33,78,2,2);
rect(30,81,2,2);
rect(36,81,2,2);
rect(33,84,2,2);

translate(-c,-186);

translate(c,279);

fill(101,181,78);
rect(18,3,2,2);
rect(15,6,2,2);
rect(27,30,2,2);
rect(24,33,2,2);
rect(9,42,2,2);
rect(6,45,2,2);
rect(39,48,2,2);
rect(36,51,2,2);
rect(15,63,2,2);
rect(12,66,2,2);
rect(27,78,2,2);
rect(24,81,2,2);

fill(255,243,3);
rect(27,9,2,2);
rect(9,12,2,2);
rect(36,21,2,2);
rect(21,24,2,2);
rect(9,30,2,2);
rect(33,36,2,2);
rect(27,54,2,2);
rect(9,57,2,2);
rect(36,66,2,2);
rect(21,69,2,2);
rect(9,75,2,2);
rect(33,81,2,2);

fill(42,30,227);
rect(27,6,2,2);
rect(24,9,2,2);
rect(30,9,2,2);
rect(27,12,2,2);
rect(27,51,2,2);
rect(24,54,2,2);
rect(30,54,2,2);
rect(27,57,2,2);

fill(255,0,0);
rect(9,9,2,2);
rect(6,12,2,2);
rect(12,12,2,2);
rect(9,15,2,2);
rect(9,54,2,2);
rect(6,57,2,2);
rect(12,57,2,2);
rect(9,60,2,2);

fill(127,201,14);
rect(21,21,2,2);
rect(18,24,2,2);
rect(24,24,2,2);
rect(21,27,2,2);
rect(21,66,2,2);
rect(18,69,2,2);
rect(24,69,2,2);
rect(21,72,2,2);

fill(202,174,201);
rect(9,27,2,2);
rect(6,30,2,2);
rect(12,30,2,2);
rect(9,33,2,2);
rect(9,27,2,2);
rect(6,75,2,2);
rect(12,75,2,2);
rect(9,78,2,2);

fill(182,217,234);
rect(33,33,2,2);
rect(30,36,2,2);
rect(36,36,2,2);
rect(33,39,2,2);
rect(33,78,2,2);
rect(30,81,2,2);
rect(36,81,2,2);
rect(33,84,2,2);

translate(-c,-279);
textSize(30);


fill(255);
text("Blissful Meadows", 5,30);
}
}

if(level ==2){
  fill(87,155,67);
  rect(0,0,600,372);
  
  for(c = 0; c < 600; c = c + 45){

translate(c,0);

  fill(48,85,37);
  rect(12,9,3,3);
  rect(9,12,3,3);
  rect(33,15,3,3);
  rect(30,18,3,3);
  rect(12,27,3,3);
  rect(9,30,3,3);
  rect(27,42,3,3);
  rect(24,45,3,3);
  rect(6,51,3,3);
  rect(3,54,3,3);
  rect(18,63,3,3);
  rect(15,66,3,3);
  rect(36,72,3,3);
  rect(33,75,3,3);
  rect(12,84,3,3);
  rect(9,87,3,3);
  translate(-c,93);
  translate(c,0);
  

  fill(48,85,37);
  rect(12,9,3,3);
  rect(9,12,3,3);
  rect(33,15,3,3);
  rect(30,18,3,3);
  rect(12,27,3,3);
  rect(9,30,3,3);
  rect(27,42,3,3);
  rect(24,45,3,3);
  rect(6,51,3,3);
  rect(3,54,3,3);
  rect(18,63,3,3);
  rect(15,66,3,3);
  rect(36,72,3,3);
  rect(33,75,3,3);
  rect(12,84,3,3);
  rect(9,87,3,3);
  translate(-c,-93);
  translate(c,186);
  
  fill(48,85,37);
  rect(12,9,3,3);
  rect(9,12,3,3);
  rect(33,15,3,3);
  rect(30,18,3,3);
  rect(12,27,3,3);
  rect(9,30,3,3);
  rect(27,42,3,3);
  rect(24,45,3,3);
  rect(6,51,3,3);
  rect(3,54,3,3);
  rect(18,63,3,3);
  rect(15,66,3,3);
  rect(36,72,3,3);
  rect(33,75,3,3);
  rect(12,84,3,3);
  rect(9,87,3,3);
  translate(-c,-186);
  translate(c,279);
  
  fill(48,85,37);
  rect(12,9,3,3);
  rect(9,12,3,3);
  rect(33,15,3,3);
  rect(30,18,3,3);
  rect(12,27,3,3);
  rect(9,30,3,3);
  rect(27,42,3,3);
  rect(24,45,3,3);
  rect(6,51,3,3);
  rect(3,54,3,3);
  rect(18,63,3,3);
  rect(15,66,3,3);
  rect(36,72,3,3);
  rect(33,75,3,3);
  rect(12,84,3,3);
  rect(9,87,3,3);
  translate(-c,-279);

fill(255);
textSize(30);
text("Sacred Woods", 5,30);
  }
}

if(level ==3){
  fill(173,109,22);
  rect(0,0,600,372);
  
  for(c = 0; c < 600; c = c + 45){

translate(c,0);

  fill(132,83,17);
  rect(12,9,3,3);
  rect(9,12,3,3);
  rect(33,15,3,3);
  rect(30,18,3,3);
  rect(12,27,3,3);
  rect(9,30,3,3);
  rect(27,42,3,3);
  rect(24,45,3,3);
  rect(6,51,3,3);
  rect(3,54,3,3);
  rect(18,63,3,3);
  rect(15,66,3,3);
  rect(36,72,3,3);
  rect(33,75,3,3);
  rect(12,84,3,3);
  rect(9,87,3,3);
  translate(-c,93);
  translate(c,0);
  

  fill(132,83,17);
  rect(12,9,3,3);
  rect(9,12,3,3);
  rect(33,15,3,3);
  rect(30,18,3,3);
  rect(12,27,3,3);
  rect(9,30,3,3);
  rect(27,42,3,3);
  rect(24,45,3,3);
  rect(6,51,3,3);
  rect(3,54,3,3);
  rect(18,63,3,3);
  rect(15,66,3,3);
  rect(36,72,3,3);
  rect(33,75,3,3);
  rect(12,84,3,3);
  rect(9,87,3,3);
  translate(-c,-93);
  translate(c,186);
  
  fill(132,83,17);
  rect(12,9,3,3);
  rect(9,12,3,3);
  rect(33,15,3,3);
  rect(30,18,3,3);
  rect(12,27,3,3);
  rect(9,30,3,3);
  rect(27,42,3,3);
  rect(24,45,3,3);
  rect(6,51,3,3);
  rect(3,54,3,3);
  rect(18,63,3,3);
  rect(15,66,3,3);
  rect(36,72,3,3);
  rect(33,75,3,3);
  rect(12,84,3,3);
  rect(9,87,3,3);
  translate(-c,-186);
  translate(c,279);
  
  fill(132,83,17);
  rect(12,9,3,3);
  rect(9,12,3,3);
  rect(33,15,3,3);
  rect(30,18,3,3);
  rect(12,27,3,3);
  rect(9,30,3,3);
  rect(27,42,3,3);
  rect(24,45,3,3);
  rect(6,51,3,3);
  rect(3,54,3,3);
  rect(18,63,3,3);
  rect(15,66,3,3);
  rect(36,72,3,3);
  rect(33,75,3,3);
  rect(12,84,3,3);
  rect(9,87,3,3);
  translate(-c,-279);

fill(255);
textSize(30);
text("Grylst Woods", 5,30);
  }
}

if(level == 4){
  
  fill(174,174,174);
  rect(0,0,600,372);
  
    for(c = 0; c < 600; c = c + 45){
      
      translate(c,0);
  
  fill(127,127,127);
  rect(15,12,3,3);
  rect(15,15,3,3);
  rect(12,15,3,3);
  rect(12,18,3,3);
  rect(9,18,3,3);
  rect(27,18,3,3);
  rect(27,21,3,3);
  rect(15,33,3,3);
  rect(12,36,3,3);
  rect(12,39,3,3);
  rect(9,39,3,3);
  rect(9,42,3,3);
  rect(21,36,3,3);
  rect(36,33,3,3);
  rect(33,36,3,3);
  rect(33,39,3,3);
  rect(30,39,3,3);
  rect(27,48,3,3);
  rect(27,51,3,3);
  rect(24,51,3,3);
  rect(12,60,3,8);
  rect(15,69,3,8);
  rect(12,75,3,3);
  rect(24,66,3,3);
  rect(24,69,3,3);
  rect(27,69,3,3);
  rect(30,69,3,3);
  rect(30,72,3,3);
  rect(33,75,3,3);
  
  translate(-c,+93);
  translate(c,0);
  
   rect(15,12,3,3);
  rect(15,15,3,3);
  rect(12,15,3,3);
  rect(12,18,3,3);
  rect(9,18,3,3);
  rect(27,18,3,3);
  rect(27,21,3,3);
  rect(15,33,3,3);
  rect(12,36,3,3);
  rect(12,39,3,3);
  rect(9,39,3,3);
  rect(9,42,3,3);
  rect(21,36,3,3);
  rect(36,33,3,3);
  rect(33,36,3,3);
  rect(33,39,3,3);
  rect(30,39,3,3);
  rect(27,48,3,3);
  rect(27,51,3,3);
  rect(24,51,3,3);
  rect(12,60,3,8);
  rect(15,69,3,8);
  rect(12,75,3,3);
  rect(24,66,3,3);
  rect(24,69,3,3);
  rect(27,69,3,3);
  rect(30,69,3,3);
  rect(30,72,3,3);
  rect(33,75,3,3);
  translate(-c,-93);
  translate(c,186);
  
   rect(15,12,3,3);
  rect(15,15,3,3);
  rect(12,15,3,3);
  rect(12,18,3,3);
  rect(9,18,3,3);
  rect(27,18,3,3);
  rect(27,21,3,3);
  rect(15,33,3,3);
  rect(12,36,3,3);
  rect(12,39,3,3);
  rect(9,39,3,3);
  rect(9,42,3,3);
  rect(21,36,3,3);
  rect(36,33,3,3);
  rect(33,36,3,3);
  rect(33,39,3,3);
  rect(30,39,3,3);
  rect(27,48,3,3);
  rect(27,51,3,3);
  rect(24,51,3,3);
  rect(12,60,3,8);
  rect(15,69,3,8);
  rect(12,75,3,3);
  rect(24,66,3,3);
  rect(24,69,3,3);
  rect(27,69,3,3);
  rect(30,69,3,3);
  rect(30,72,3,3);
  rect(33,75,3,3);
  translate(-c,-186);
  translate(c,279);
  
   rect(15,12,3,3);
  rect(15,15,3,3);
  rect(12,15,3,3);
  rect(12,18,3,3);
  rect(9,18,3,3);
  rect(27,18,3,3);
  rect(27,21,3,3);
  rect(15,33,3,3);
  rect(12,36,3,3);
  rect(12,39,3,3);
  rect(9,39,3,3);
  rect(9,42,3,3);
  rect(21,36,3,3);
  rect(36,33,3,3);
  rect(33,36,3,3);
  rect(33,39,3,3);
  rect(30,39,3,3);
  rect(27,48,3,3);
  rect(27,51,3,3);
  rect(24,51,3,3);
  rect(12,60,3,8);
  rect(15,69,3,8);
  rect(12,75,3,3);
  rect(24,66,3,3);
  rect(24,69,3,3);
  rect(27,69,3,3);
  rect(30,69,3,3);
  rect(30,72,3,3);
  rect(33,75,3,3);
  translate(-c,-279);
fill(255);
textSize(30);
text("Cyclops' Cave", 5,30);
  }
}

if(level == 5){
  
  fill(127);
  rect(0,0,600,372);
  
    for(c = 0; c < 600; c = c + 45){
      
      translate(c,0);
  
  fill(88);
  rect(15,12,3,3);
  rect(15,15,3,3);
  rect(12,15,3,3);
  rect(12,18,3,3);
  rect(9,18,3,3);
  rect(27,18,3,3);
  rect(27,21,3,3);
  rect(15,33,3,3);
  rect(12,36,3,3);
  rect(12,39,3,3);
  rect(9,39,3,3);
  rect(9,42,3,3);
  rect(21,36,3,3);
  rect(36,33,3,3);
  rect(33,36,3,3);
  rect(33,39,3,3);
  rect(30,39,3,3);
  rect(27,48,3,3);
  rect(27,51,3,3);
  rect(24,51,3,3);
  rect(12,60,3,8);
  rect(15,69,3,8);
  rect(12,75,3,3);
  rect(24,66,3,3);
  rect(24,69,3,3);
  rect(27,69,3,3);
  rect(30,69,3,3);
  rect(30,72,3,3);
  rect(33,75,3,3);
  
  translate(-c,+93);
  translate(c,0);
  
   rect(15,12,3,3);
  rect(15,15,3,3);
  rect(12,15,3,3);
  rect(12,18,3,3);
  rect(9,18,3,3);
  rect(27,18,3,3);
  rect(27,21,3,3);
  rect(15,33,3,3);
  rect(12,36,3,3);
  rect(12,39,3,3);
  rect(9,39,3,3);
  rect(9,42,3,3);
  rect(21,36,3,3);
  rect(36,33,3,3);
  rect(33,36,3,3);
  rect(33,39,3,3);
  rect(30,39,3,3);
  rect(27,48,3,3);
  rect(27,51,3,3);
  rect(24,51,3,3);
  rect(12,60,3,8);
  rect(15,69,3,8);
  rect(12,75,3,3);
  rect(24,66,3,3);
  rect(24,69,3,3);
  rect(27,69,3,3);
  rect(30,69,3,3);
  rect(30,72,3,3);
  rect(33,75,3,3);
  translate(-c,-93);
  translate(c,186);
  
   rect(15,12,3,3);
  rect(15,15,3,3);
  rect(12,15,3,3);
  rect(12,18,3,3);
  rect(9,18,3,3);
  rect(27,18,3,3);
  rect(27,21,3,3);
  rect(15,33,3,3);
  rect(12,36,3,3);
  rect(12,39,3,3);
  rect(9,39,3,3);
  rect(9,42,3,3);
  rect(21,36,3,3);
  rect(36,33,3,3);
  rect(33,36,3,3);
  rect(33,39,3,3);
  rect(30,39,3,3);
  rect(27,48,3,3);
  rect(27,51,3,3);
  rect(24,51,3,3);
  rect(12,60,3,8);
  rect(15,69,3,8);
  rect(12,75,3,3);
  rect(24,66,3,3);
  rect(24,69,3,3);
  rect(27,69,3,3);
  rect(30,69,3,3);
  rect(30,72,3,3);
  rect(33,75,3,3);
  translate(-c,-186);
  translate(c,279);
  
   rect(15,12,3,3);
  rect(15,15,3,3);
  rect(12,15,3,3);
  rect(12,18,3,3);
  rect(9,18,3,3);
  rect(27,18,3,3);
  rect(27,21,3,3);
  rect(15,33,3,3);
  rect(12,36,3,3);
  rect(12,39,3,3);
  rect(9,39,3,3);
  rect(9,42,3,3);
  rect(21,36,3,3);
  rect(36,33,3,3);
  rect(33,36,3,3);
  rect(33,39,3,3);
  rect(30,39,3,3);
  rect(27,48,3,3);
  rect(27,51,3,3);
  rect(24,51,3,3);
  rect(12,60,3,8);
  rect(15,69,3,8);
  rect(12,75,3,3);
  rect(24,66,3,3);
  rect(24,69,3,3);
  rect(27,69,3,3);
  rect(30,69,3,3);
  rect(30,72,3,3);
  rect(33,75,3,3);
  translate(-c,-279);
fill(255);
textSize(30);
text("Mount Olympus", 5,30);
  }
}


if(level == 6){
fill(255,242,0);
rect(0,0,600,372);
    for(c = 0; c < 600; c = c + 45){
      translate(c,0);

fill(255,201,14);
rect(6,6,3,3);
rect(24,6,3,3);
rect(33,9,3,3);
rect(15,15,3,3);
rect(30,18,3,3);
rect(6,22,3,3);
rect(15,24,3,3);
rect(33,27,3,3);
rect(24,33,3,3);
rect(33,36,3,3);
rect(6,39,3,3);
rect(18,39,3,3);
rect(15,48,3,3);
rect(30,51,3,3);
rect(18,54,3,3);
rect(6,57,3,3);
rect(39,57,3,3);
rect(30,63,3,3);
rect(18,66,3,3);
rect(9,69,3,3);
rect(21,69,3,3);
rect(39,69,3,3);
rect(9,75,3,3);
rect(30,75,3,3);
rect(18,78,3,3);
rect(6,84,3,3);
rect(24,84,3,3);
rect(39,84,3,3);
rect(15,87,3,3);
rect(30,87,3,3);

translate(-c,+93);
translate(c,0);

rect(6,6,3,3);
rect(24,6,3,3);
rect(33,9,3,3);
rect(15,15,3,3);
rect(30,18,3,3);
rect(6,22,3,3);
rect(15,24,3,3);
rect(33,27,3,3);
rect(24,33,3,3);
rect(33,36,3,3);
rect(6,39,3,3);
rect(18,39,3,3);
rect(15,48,3,3);
rect(30,51,3,3);
rect(18,54,3,3);
rect(6,57,3,3);
rect(39,57,3,3);
rect(30,63,3,3);
rect(18,66,3,3);
rect(9,69,3,3);
rect(21,69,3,3);
rect(39,69,3,3);
rect(9,75,3,3);
rect(30,75,3,3);
rect(18,78,3,3);
rect(6,84,3,3);
rect(24,84,3,3);
rect(39,84,3,3);
rect(15,87,3,3);
rect(30,87,3,3);

translate(-c,-93);
translate(c,186);

rect(6,6,3,3);
rect(24,6,3,3);
rect(33,9,3,3);
rect(15,15,3,3);
rect(30,18,3,3);
rect(6,22,3,3);
rect(15,24,3,3);
rect(33,27,3,3);
rect(24,33,3,3);
rect(33,36,3,3);
rect(6,39,3,3);
rect(18,39,3,3);
rect(15,48,3,3);
rect(30,51,3,3);
rect(18,54,3,3);
rect(6,57,3,3);
rect(39,57,3,3);
rect(30,63,3,3);
rect(18,66,3,3);
rect(9,69,3,3);
rect(21,69,3,3);
rect(39,69,3,3);
rect(9,75,3,3);
rect(30,75,3,3);
rect(18,78,3,3);
rect(6,84,3,3);
rect(24,84,3,3);
rect(39,84,3,3);
rect(15,87,3,3);
rect(30,87,3,3);

translate(-c,-186);
translate(c,279);

rect(6,6,3,3);
rect(24,6,3,3);
rect(33,9,3,3);
rect(15,15,3,3);
rect(30,18,3,3);
rect(6,22,3,3);
rect(15,24,3,3);
rect(33,27,3,3);
rect(24,33,3,3);
rect(33,36,3,3);
rect(6,39,3,3);
rect(18,39,3,3);
rect(15,48,3,3);
rect(30,51,3,3);
rect(18,54,3,3);
rect(6,57,3,3);
rect(39,57,3,3);
rect(30,63,3,3);
rect(18,66,3,3);
rect(9,69,3,3);
rect(21,69,3,3);
rect(39,69,3,3);
rect(9,75,3,3);
rect(30,75,3,3);
rect(18,78,3,3);
rect(6,84,3,3);
rect(24,84,3,3);
rect(39,84,3,3);
rect(15,87,3,3);
rect(30,87,3,3);

translate(-c,-279);

fill(255);
textSize(30);
text("Psamathe's Beach", 5,30);
   }
}

if(level == 7){
  fill(63,72,204);
  rect(0,0,600,372);
  for(c = 0; c < 600; c = c + 45){
 
    translate(c,0);
  fill(0,162,232);
  rect(9,12,3,3);
  rect(27,9,3,3);
  rect(18,18,3,3);
  rect(24,24,3,3);
  rect(36,24,3,3);
  rect(9,30,3,3);
  rect(24,36,3,3);
  rect(18,39,3,3);
  rect(3,42,3,3);
  rect(33,42,3,3);
  rect(33,45,3,3);
  rect(24,51,3,3);
  rect(30,51,3,3);
  rect(6,54,3,3);
  rect(15,54,3,3);
  rect(24,60,3,3);
  rect(12,63,3,3);
  rect(33,63,3,3);
  rect(6,66,3,3);
  rect(6,69,3,3);
  rect(18,72,3,3);
  rect(27,72,3,3);
  rect(36,72,3,3);
  rect(6,78,3,3);
  rect(24,78,3,3);
  rect(18,84,3,3);
  rect(33,84,3,3);
  rect(6,87,3,3);

translate(-c,+93);
translate(c,0);

rect(9,12,3,3);
  rect(27,9,3,3);
  rect(18,18,3,3);
  rect(24,24,3,3);
  rect(36,24,3,3);
  rect(9,30,3,3);
  rect(24,36,3,3);
  rect(18,39,3,3);
  rect(3,42,3,3);
  rect(33,42,3,3);
  rect(33,45,3,3);
  rect(24,51,3,3);
  rect(30,51,3,3);
  rect(6,54,3,3);
  rect(15,54,3,3);
  rect(24,60,3,3);
  rect(12,63,3,3);
  rect(33,63,3,3);
  rect(6,66,3,3);
  rect(6,69,3,3);
  rect(18,72,3,3);
  rect(27,72,3,3);
  rect(36,72,3,3);
  rect(6,78,3,3);
  rect(24,78,3,3);
  rect(18,84,3,3);
  rect(33,84,3,3);
  rect(6,87,3,3);
  
  translate(-c,-93);
  translate(c,186);
  
  rect(9,12,3,3);
  rect(27,9,3,3);
  rect(18,18,3,3);
  rect(24,24,3,3);
  rect(36,24,3,3);
  rect(9,30,3,3);
  rect(24,36,3,3);
  rect(18,39,3,3);
  rect(3,42,3,3);
  rect(33,42,3,3);
  rect(33,45,3,3);
  rect(24,51,3,3);
  rect(30,51,3,3);
  rect(6,54,3,3);
  rect(15,54,3,3);
  rect(24,60,3,3);
  rect(12,63,3,3);
  rect(33,63,3,3);
  rect(6,66,3,3);
  rect(6,69,3,3);
  rect(18,72,3,3);
  rect(27,72,3,3);
  rect(36,72,3,3);
  rect(6,78,3,3);
  rect(24,78,3,3);
  rect(18,84,3,3);
  rect(33,84,3,3);
  rect(6,87,3,3);
  
  translate(-c,-186);
  translate(c,279);
  
  rect(9,12,3,3);
  rect(27,9,3,3);
  rect(18,18,3,3);
  rect(24,24,3,3);
  rect(36,24,3,3);
  rect(9,30,3,3);
  rect(24,36,3,3);
  rect(18,39,3,3);
  rect(3,42,3,3);
  rect(33,42,3,3);
  rect(33,45,3,3);
  rect(24,51,3,3);
  rect(30,51,3,3);
  rect(6,54,3,3);
  rect(15,54,3,3);
  rect(24,60,3,3);
  rect(12,63,3,3);
  rect(33,63,3,3);
  rect(6,66,3,3);
  rect(6,69,3,3);
  rect(18,72,3,3);
  rect(27,72,3,3);
  rect(36,72,3,3);
  rect(6,78,3,3);
  rect(24,78,3,3);
  rect(18,84,3,3);
  rect(33,84,3,3);
  rect(6,87,3,3);
  
  translate(-c,-279);

fill(255);
textSize(30);
text("Shallows", 5,30);
   }
}

if(level == 8){
  fill(38,47,145);
  rect(0,0,600,372);
  for(c = 0; c < 600; c = c + 45){
 
    translate(c,0);
  fill(63,72,204);
  rect(9,12,3,3);
  rect(27,9,3,3);
  rect(18,18,3,3);
  rect(24,24,3,3);
  rect(36,24,3,3);
  rect(9,30,3,3);
  rect(24,36,3,3);
  rect(18,39,3,3);
  rect(3,42,3,3);
  rect(33,42,3,3);
  rect(33,45,3,3);
  rect(24,51,3,3);
  rect(30,51,3,3);
  rect(6,54,3,3);
  rect(15,54,3,3);
  rect(24,60,3,3);
  rect(12,63,3,3);
  rect(33,63,3,3);
  rect(6,66,3,3);
  rect(6,69,3,3);
  rect(18,72,3,3);
  rect(27,72,3,3);
  rect(36,72,3,3);
  rect(6,78,3,3);
  rect(24,78,3,3);
  rect(18,84,3,3);
  rect(33,84,3,3);
  rect(6,87,3,3);

translate(-c,+93);
translate(c,0);

rect(9,12,3,3);
  rect(27,9,3,3);
  rect(18,18,3,3);
  rect(24,24,3,3);
  rect(36,24,3,3);
  rect(9,30,3,3);
  rect(24,36,3,3);
  rect(18,39,3,3);
  rect(3,42,3,3);
  rect(33,42,3,3);
  rect(33,45,3,3);
  rect(24,51,3,3);
  rect(30,51,3,3);
  rect(6,54,3,3);
  rect(15,54,3,3);
  rect(24,60,3,3);
  rect(12,63,3,3);
  rect(33,63,3,3);
  rect(6,66,3,3);
  rect(6,69,3,3);
  rect(18,72,3,3);
  rect(27,72,3,3);
  rect(36,72,3,3);
  rect(6,78,3,3);
  rect(24,78,3,3);
  rect(18,84,3,3);
  rect(33,84,3,3);
  rect(6,87,3,3);
  
  translate(-c,-93);
  translate(c,186);
  
  rect(9,12,3,3);
  rect(27,9,3,3);
  rect(18,18,3,3);
  rect(24,24,3,3);
  rect(36,24,3,3);
  rect(9,30,3,3);
  rect(24,36,3,3);
  rect(18,39,3,3);
  rect(3,42,3,3);
  rect(33,42,3,3);
  rect(33,45,3,3);
  rect(24,51,3,3);
  rect(30,51,3,3);
  rect(6,54,3,3);
  rect(15,54,3,3);
  rect(24,60,3,3);
  rect(12,63,3,3);
  rect(33,63,3,3);
  rect(6,66,3,3);
  rect(6,69,3,3);
  rect(18,72,3,3);
  rect(27,72,3,3);
  rect(36,72,3,3);
  rect(6,78,3,3);
  rect(24,78,3,3);
  rect(18,84,3,3);
  rect(33,84,3,3);
  rect(6,87,3,3);
  
  translate(-c,-186);
  translate(c,279);
  
  rect(9,12,3,3);
  rect(27,9,3,3);
  rect(18,18,3,3);
  rect(24,24,3,3);
  rect(36,24,3,3);
  rect(9,30,3,3);
  rect(24,36,3,3);
  rect(18,39,3,3);
  rect(3,42,3,3);
  rect(33,42,3,3);
  rect(33,45,3,3);
  rect(24,51,3,3);
  rect(30,51,3,3);
  rect(6,54,3,3);
  rect(15,54,3,3);
  rect(24,60,3,3);
  rect(12,63,3,3);
  rect(33,63,3,3);
  rect(6,66,3,3);
  rect(6,69,3,3);
  rect(18,72,3,3);
  rect(27,72,3,3);
  rect(36,72,3,3);
  rect(6,78,3,3);
  rect(24,78,3,3);
  rect(18,84,3,3);
  rect(33,84,3,3);
  rect(6,87,3,3);
  
  translate(-c,-279);

fill(255);
textSize(30);
text("Atlantis", 5,30);
   }
}



//8,4
if(x == 8 && y == 4){
  level = 1;
fill(255);
rect(556,60,3,309);
for(int wf=0; wf <555; wf = wf + 8){
rect(wf,60,4,24);
}
rect(0,64,560,4);
rect(0,72,560,4);

while(cy < 85){
  cy= cy +1;
}

while(cx > 506){
  cx= cx -1;
}
}

//2,1

//3,1

//4,1

//5,1

//6,1

//7,1

//8,1

//9,1

//10,1

//11,1

//12,1

//13,1

//1,2

//2,2

//3,2

//4,2

//5,2

//6,2

//7,2

//8,2

//9,2

//10,2

//11,2

//12,2

//13,2

//2,3

//3,3

//4,3

//5,3

//6,3

//7,3

//8,3

//9,3

//10,3

//11,3

//12,3

//13,3

//3,4

//4,4

//5,4

//6,4

//7,4

//8,4

//9,4

//10,4

//11,4

//12,4

//13,4

//character
    fill(182,217,234);
    rect(cx,cy,50,50);

    if(keyPressed) {
    if(key == 'w' || key == 'W') {
    cx = cx + 0;
    cy = cy - 5;
      }
  } 
    if(keyPressed) {
    if(key == 'a' || key == 'A') {
    cx = cx - 5;
    cy = cy + 0;
      }
  } 
    if(keyPressed) {
    if(key == 's' || key == 'S') {
    cx = cx + 0;
    cy = cy + 5;
      }
  } 
    if(keyPressed) {
    if(key == 'd' || key == 'D') {
    cx = cx + 5;
    cy = cy + 0;
      }
  }
  while(cx < 0){
    x = x-1;
    cx = 540;
  }
  while(cx > 560){
   x = x+1;
   cx = 20;
  }
  while(cy < 0){
   y = y-1;
   cy = 321;
  }
  while(cy > 322){
  y = y+1;
  cy = 20;
  } 
}
