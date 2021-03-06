 : .*           [CHAR] * EMIT ;
 : 1*           .* CR ;
 : 2*           .* .* CR ;
 : 3*           .* .* .* CR ;
 : 4*           .* .* .* .* CR ;
 : 5*           .* .* .* .* .* CR ;
 : 6*           .* .* .* .* .* .* CR ;
 : 7*           .* .* .* .* .* .* .* CR ;

 : 7TRIANGLE    1* 2* 3* 4* 5* 6* 7* ;
 : 3x7*         7* 7* 7* ;
 : 4x7*         7* 7* 7* 7* ;
 : 5x7*         7* 7* 7* 7* 7* ;
 : 7SQUARE      4x7* 3x7* 5x7* ;
 : 7TOWER       7TRIANGLE 7SQUARE ;

 : 8*           .* .* .* .* 4* ;
 : 9*           .* .* .* .* .* 4* ;
 : 10*          .* .* .* .* .* 5* ;
 : 11*          .* .* .* .* .* .* 5* ;
 : 12*          .* .* .* .* .* .* 6* ;
 : 12TRIANGLE   7TRIANGLE 8* 9* 10* 11* ;
 : 3x12*        12* 12* 12* ;
 : 12SQUARE     3x12* 3x12* 3x12* 3x12* ;
 : 12TOWER      12TRIANGLE 12SQUARE ;
 