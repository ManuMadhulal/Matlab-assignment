"The Matrix Equation is AX = B";
A = [7 -12; 12 -45];
B = [-4; -26];
"To find out if the equations have a unique solution";
D = det(A);
"Determinant of A is not equal to 0, so the system has a unique solution"; 
X = inv(A)*B;


