module mux2by1_8bit(in0, in1, sel, out);
   input logic [7:0] in0;
   input logic [7:0] in1;
   input logic sel;

   output logic [7:0] out;

   // sel =1 lay in1
   mux2by1 m0(in0[0],in1[0],sel,out[0]);
   mux2by1 m1(in0[1],in1[1],sel,out[1]);
   mux2by1 m2(in0[2],in1[2],sel,out[2]);
   mux2by1 m3(in0[3],in1[3],sel,out[3]);
   mux2by1 m4(in0[4],in1[4],sel,out[4]);
   mux2by1 m5(in0[5],in1[5],sel,out[5]);
   mux2by1 m6(in0[6],in1[6],sel,out[6]);
   mux2by1 m7(in0[7],in1[7],sel,out[7]);
      
endmodule // mux2by1_8bit