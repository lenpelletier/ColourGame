

//Yaelle RItch
//1-3a
//Feb 5

size(800, 600);
strokeWeight(0);
background(64,255,231);

//sun and grass
fill(255,243,5);
ellipse(140,200,100,100);
fill(29,157,36);
rect(0,400,800,600);
//mountains
stroke(69,67,77);
fill(69,67,77);
triangle(800,400, 400,400, 650,200); 
triangle(0,400, 500,400, 260,100);

//body
fill(232,245,59);
stroke(232,245,59);
ellipse(320,350,120,120);
fill(89,103,245);
ellipse(320,470,120,120);
fill(232,245,59);
rect(260,360,120,120);

fill(89,103,245);
rect(280,430,85,50);
strokeWeight(10);
stroke(89,103,245);
line(282,432, 263,400);
line(360,432, 375,400);
strokeWeight(0);

//eye
fill(0);
rect(260,345,120,10);
ellipse(320,350,60,60);
fill(255);
ellipse(320,350,50,50);
fill(82,81,22);
ellipse(320,350,22,22);
fill(0);
ellipse(320,350,10,10);

//mouth
stroke(0);
strokeWeight(5);
line(310,400,330,400);

//arms
stroke(232,245,59);
strokeWeight(21);
line(200,380, 262,432);
line(377,437, 437,390);

//legs
stroke(89,103,245);
line(300,500, 300,540);
line(340,500, 340,540);

//feet
strokeWeight(15);
stroke(0);
line(304,546, 280,549);
line(337,546, 360,549);

//hair
strokeWeight(4);
line(295,270, 318,289);
line(320,260, 320,289);
line(345,270, 322,289);

//tree
stroke(28,11,8);
fill(28,11,8);
rect(630,420,40,120);
fill(17,54,12);
stroke(17,54,12);
triangle(650,50,480,420,820,420);
triangle(650,100,487,370,813,370);
triangle(650,50,507,320,800,320);
