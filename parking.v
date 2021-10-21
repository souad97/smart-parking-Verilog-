module parking (
input [14:0] voiture , 
output  reg [3:0] compteur 
);

 always @(voiture)
 
      compteur=voiture[14]+voiture[13]+voiture[12]+voiture[11]+voiture[10]+voiture[9]+voiture[8]+voiture[7]+
       voiture[6]+voiture[5]+voiture[4]+voiture[3]+voiture[2]+voiture[1]+voiture[0]; 
endmodule 
