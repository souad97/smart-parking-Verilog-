module car_system_solt
 (
   input [14:0] voiture ,
	output [3:0] compteur,
	output [6:0] seg , 
	output [3:0] led
 );
 
 
   assign led=4'b1110;
	
	parking U1(voiture,compteur);
	seven_segment U2(compteur,seg);
	
endmodule
 
