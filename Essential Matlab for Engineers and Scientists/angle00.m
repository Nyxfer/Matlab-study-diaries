disp('Please input vectors of the same size!');

u = input(' The 1st input vector u: ');
w = input(' The 2nd input vector w: ');

A = dot(u,w)/(norm(u).*norm(w));
ang = acos(A);

disp(ang);
disp(' This is the angle between u and w. ')
