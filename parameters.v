  //Parameters
  parameter WIDTH=64; //32 or 64
  parameter EXP_WIDTH=11;
  parameter SIG_WIDTH=52;
  parameter BIAS=1023;
  
  //localparam ADD_WIDTH=3*(SIG_WIDTH+1)+3;
  localparam SHAMT_WIDTH=6;
  
  parameter CLA_GRP_WIDTH=SIG_WIDTH+2;
  parameter N_CLA_GROUPS=2;
  localparam ADDER_WIDTH=N_CLA_GROUPS*CLA_GRP_WIDTH;
  
  parameter code_NaN=64'b0_11111111_1000_0000_0000_0000_0000_000;
  parameter code_PINF=64'b0_11111111_0000_0000_0000_0000_0000_000;
  parameter code_NINF=64'b1_11111111_0000_0000_0000_0000_0000_000;
  
  
  
  