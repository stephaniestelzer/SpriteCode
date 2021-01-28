// set size of canvas
/* RGB Color Values
blue: 90, 136, 198
purple: 189, 181, 218
light blue: 203, 218, 241
tan: 239, 214, 209
*/
size(400, 400);
// draw basic outline starting with the bottom of the drawing
strokeWeight(4);
line(100, 300, 300, 300);
// draw a line for making the legs
line(100, 250, 250, 300);
line(300, 250, 150, 300);
// drawing triangles to fill in the outline
fill(90, 136, 198);
triangle(100, 250, 250, 300, 100, 300);
fill(90,136, 198);
triangle(300, 250, 150, 300, 300, 300);
// now drawing the body
strokeWeight(4);
fill(90, 136, 198);
ellipse(200, 235, 120, 125);
// giving the stomach a lighter color
noStroke();
fill(203, 218, 241);
ellipse(200, 235, 75, 85);
// drawing the feet
strokeWeight(4);
stroke(0, 0, 0);
fill(90, 136, 198);
// left leg needs to start at x=100
ellipse(100, 275, 38, 50);
// now drawing right foot, which will be an ellipse
strokeWeight(4);
ellipse(300, 275, 38, 50);
// lighter blue of foot on the right side
noStroke();
fill(203, 218, 241);
ellipse(300, 275, 24, 36);
// light blue of left foot
noStroke();
fill(203, 218, 241);
ellipse(100, 275, 24, 36);
// now drawing the left arm
stroke(0, 0, 0);
strokeWeight(4);
fill(90, 136, 198);
ellipse(150, 275, 40, 75);
// drawing the right arm
ellipse(230, 275, 40, 75);
// left ear, purple part
fill(189, 181, 218);
beginShape();
curveVertex(190, 90);
curveVertex(190, 90);
curveVertex(175, 100);
curveVertex(160,150);
curveVertex(90, 150);
curveVertex(90, 150);
endShape();
//left ear blue part
fill( 90, 136, 198);
beginShape();
curveVertex(190, 90);
curveVertex(190, 90);
curveVertex(160, 80);
curveVertex(120, 100);
curveVertex(90, 150);
curveVertex(90, 150);
endShape();
// time to draw the face
// top part of face
stroke(0, 0, 0);
strokeWeight(4);
fill(90, 136, 198);
ellipse(200, 150, 100, 125);
// arc
stroke(0, 0, 0);
strokeWeight(4);
fill(239, 214, 209);
arc(200, 200, 150, 100, 0, PI);
// blue part of the face
fill(90, 136, 198);
arc(200, 200, 150, 100, PI, TWO_PI );
// top curve of face
// right ear
// bottom, so fill purple
fill(189, 181, 218);
//arc(250, 117, 80, 70, 0, PI+QUARTER_PI, OPEN);
beginShape();
curveVertex(325, 165);
curveVertex(325, 165);
curveVertex(265, 160);
curveVertex(225, 130);
curveVertex(215, 93);
curveVertex(215, 93);
endShape();
// top half of the right ear
fill(90, 136, 198);
beginShape();
curveVertex(325, 165);
curveVertex(325, 165);
curveVertex(275, 100);
curveVertex(245, 90);
curveVertex(215, 93);
curveVertex(215, 93);
endShape();
// we are now going to draw facial features
stroke(0,0,0);
line(200, 90, 200, 250);
strokeWeight(12);
point(175, 140);
point(225, 140);
noFill();
strokeWeight(6);
arc(200, 220, 30, 30, 0, PIE, OPEN);
// drawing the little hairs sticking out
arc(200, 70, 30, 30, HALF_PI, PI, OPEN);
line(200, 90, 200, 60);
arc(200, 70, 30, 30, 0, HALF_PI, OPEN);
// drawing the facial features
strokeWeight(4);
line(190, 200, 210, 200);
line(190, 190, 210, 190);
