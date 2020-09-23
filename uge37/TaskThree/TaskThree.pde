color green = color(0, 255, 0);
color yellow = color(255, 255, 0);
color red = color(255, 0, 0);
color back = color(51);
color gray = color(128, 128, 128);
void setup(){
size(400, 480);

}

void draw(){
background(back);

if (key == '1') {
fill(gray);
} else {
// rød trafiklys
fill(red);
}
ellipse(200, 100, 100, 100);

// gul trafiklys
if(key == '2') {
  fill(gray);
} else {
fill(yellow);
}
ellipse(200, 202, 100, 100);

// grøn trafiklys
if(key == '3') {
  fill(gray);
} else {
fill(green);
}
ellipse(200, 304, 100, 100);

}
