// Lucas Ortiz Molina
// 1-1a
// February 6th 2021

// code dictionary
// rect(); //x, y, w, h
// ellipse(); //x, y, w, h
// line(); //x1, y1, x2, y2 
// triangle(); //x1, y1, x2, y2, x3, y3
// fill(); //r, g, b: 255 is max
// stroke(); //r, g, b
// strokeWeight(); //thickness in pixels
// background(); //r, g, b

size(1000, 600); 

background(25, 199, 250); 
 
//middle left mountain
fill(98, 82, 82);

stroke(108, 92, 92);
strokeWeight(5);

triangle(0, 500, 225, 225, 600, 500);

// far left mountain
fill(98, 82, 82);

stroke(108, 92, 92);
strokeWeight(5);

triangle(0, 500, 0, 200, 325, 500); 

// middle right mountain
fill(98, 82, 82);

stroke(108, 92, 92);
strokeWeight(5);

triangle(825, 275, 1200, 500, 600, 500);

//far right mountain
fill(98, 82, 82);

stroke(108, 92, 92);
strokeWeight(5);

triangle(1000, 225, 1000, 500, 800, 500);

// ground
fill(20, 121, 71); 

stroke(40, 141, 91);
strokeWeight(5);

rect(0, 500, 1000, 500);

// middle mountain
fill(98, 82, 82);

stroke(108, 92, 92);
strokeWeight(5);

triangle(100, 500, 500, 100, 900, 500 ); 

// middle mountain snow
fill(255);

stroke(255);
strokeWeight(5);

triangle(400, 200, 500, 100, 600, 200 ); 

// sun rays

stroke(249, 252, 74);
strokeWeight(5);

line(800, 195, 800, 5);

line(705, 100, 895, 100);

line(740, 40, 860, 160);

line(860, 40, 740, 160);

// sun
fill(249, 252, 74);

stroke(259, 262, 84);
strokeWeight(5);

ellipse(800, 100, 120, 120);

// left ellipse of cloud
fill(255);

stroke(255);

ellipse(225, 100, 90, 50);

// right ellipse of cloud
ellipse(290, 100, 90, 50);

//top ellipse of cloud
ellipse(257, 80, 90, 50);

//wheel
stroke(110);
strokeWeight(1);

fill(110);

ellipse(500, 525, 60, 60);

//body
strokeWeight(0);
fill(0);

rect(445, 385, 110, 140);

//stripe
fill(110);

rect(445, 405, 110, 5);

//neck

stroke(110);
strokeWeight(2);

line(500, 385, 500, 305);

line(510, 385, 510, 305);

line(520, 385, 520, 305);

//Antenas
fill(110);

strokeWeight(3);

line(510, 260, 560, 155);

line(510, 260, 465, 220);

line(510, 260, 580, 285);

//head

fill(0);

strokeWeight(0);

ellipse(510, 260, 90, 90);

//eyeball

fill(255);

ellipse(520, 255, 30, 30);

//black point inside eye
fill(0);

ellipse(520, 255, 7, 7);

//Left point beside eye
fill(175);

ellipse(495, 250, 8, 8);

//Point above eye
ellipse(527, 235, 6, 6);

//Right point beside eye
ellipse(540, 265, 4, 4);

//flower

//stems
stroke(160,237, 98);
strokeWeight(3);

line(250, 450, 250, 550);
line(230, 520, 250, 550);
line(270, 520, 250, 550);

//leaf
fill(160,237, 98);
ellipse(260, 500, 20, 7);
ellipse(240, 490, 20, 7);

//body
fill(227,114, 219);
strokeWeight(0);

ellipse(250, 450, 50, 50);



//inner circles
stroke(174,114, 227);
strokeWeight(3);
ellipse(250, 450, 40, 40);

stroke(174,114, 227);
strokeWeight(3);
ellipse(250, 450, 30, 30);

fill(174,114, 227);
ellipse(250, 450, 20, 20);
