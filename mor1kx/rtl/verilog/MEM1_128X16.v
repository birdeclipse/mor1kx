
module MEM1_128X16 ( /*AUTOARG*/
                      // Outputs
                      Q,
                      // Inputs
                      WE, CK, CE, A, D
                      );

   input WE;
   input CK;
   input CE;
   input [6:0] A;
   input [15:0] D;
   output [15:0] Q;

endmodule
