<<<<<<< HEAD
/* Objective Function */
Min: 12q1 + 14q2 + 16q3 + 18q4 + 2s1 + 2s2 + 2s3 + 2s4;

/* Constraints */
d1: q1 - s1 = 100;
d2: s1 + q2 - s2 = 200;
d3: s2 + q3 - s3 = 150;
d4: s3 + q4 - s4 = 400;

/* Work Hours */
0 <= q1 <= 400;
0 <= q2 <= 400;
0 <= q3 <= 300;
0 <= q4 <= 300;
=======
/* Objective function */
min: 12 q1 + 14 q2 + 16 q3 + 18 q4 + 2 s1 + 2 s2 + 2 s3 + 2 s4;

/* Constraints */
q1 <= 400;
q2 <= 400;
q3 <= 300;
q4 <= 300;
q1 - s1 = 100;
s1 + q2 - s2 = 200;
s2 + q3 - s3 = 150;
s3 + q4 - s4 = 400;
>>>>>>> 1d3a6c2ab3ac4a82d6db82251b72bad6f5b45c2b
