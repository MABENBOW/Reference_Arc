// add your Reference_Arc code here

size(400,400);

strokeWeight(10);
arc(50, 55, 50, 50, 0, HALF_PI);
noFill();
arc(50, 55, 60, 60, HALF_PI, PI);
arc(75, 55, 80, 70, PI, PI+QUARTER_PI);
arc(50, 55, 80, 80, PI+QUARTER_PI, TWO_PI);

arc(180, 180, 80, 80, 0, PI+QUARTER_PI, OPEN);

arc(150, 300, 100, 100, 0, PI+QUARTER_PI, CHORD);

arc(300, 50, 80, 80, 0, PI+QUARTER_PI, PIE);
