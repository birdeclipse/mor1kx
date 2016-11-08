
module MEM1_4096X32 ( /*AUTOARG*/
                      // Outputs
                      Q,
                      // Inputs
                      WE, CK, CE, A, D
                      );

   input WE;
   input CK;
   input CE;
   input [11:0] A;
   input [31:0] D;
   output [31:0] Q;

endmodule
