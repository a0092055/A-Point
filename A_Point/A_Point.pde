/*
"A Point"
Jamie Yeo 26/08/2012
jamie.yeowl@gmail.com
*/

size (400,400);
background (255);

stroke(20);
for(int i = 0; i < 40; i = i +1){
  if (i < 10){
  line(200, 50, i * 5 + 100, 350);
}
else if (i <= 30){
  line(200, 50, i * 5 + 100, 300);
}
else{
  line(200, 50, i * 5 + 100, 350);
}}

save("A_point.jpg");

