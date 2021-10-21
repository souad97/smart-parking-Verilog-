module seven_segment 
( input [3:0] in_bit ,
output  reg [6:0] out_seg  
);
 
always @(in_bit)
   begin 
   case(in_bit)
	  4'b0000: out_seg = 7'b0000001; // "0"  
     4'b0001: out_seg= 7'b1001111; // "1" 
      4'b0010: out_seg = 7'b0010010; // "2" 
      4'b0011: out_seg = 7'b0000110; // "3" 
       4'b0100: out_seg = 7'b1001100; // "4" 
       4'b0101: out_seg = 7'b0100100; // "5" 
       4'b0110: out_seg = 7'b0100000; // "6" 
      4'b0111: out_seg= 7'b0001111; // "7" 
      4'b1000: out_seg = 7'b0000000; // "8"  
       4'b1001: out_seg = 7'b0000100; // "9" 
	 4'b1010 : out_seg=7'b0000000;//10
	 4'b1011 : out_seg=7'b0000000;//11
	 4'b1100 : out_seg=7'b0000000;//12
	 4'b1101 : out_seg=7'b0000000;//13
	 4'b1110 : out_seg=7'b0000000;//14
	 4'b1111 : out_seg=7'b0000000;//15
	 endcase
	 
	 end 
	 
	 endmodule 