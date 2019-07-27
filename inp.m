function Theta = inp(t) 

fprintf("Rate the Following out of 5.\n");
t(1,1) = input("Gaming: ");
t(1,2) = input("Party: ");
t(1,3) = input("Scenery: ");
t(1,4) = input("Arts: ");
t(1,5) = input("Adventure: ");
Theta = t;
