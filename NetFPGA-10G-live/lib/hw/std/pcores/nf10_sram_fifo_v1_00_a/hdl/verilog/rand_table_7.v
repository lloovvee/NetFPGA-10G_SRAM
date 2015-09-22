`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:54:50 01/19/2015 
// Design Name: 
// Module Name:    rand_table_7 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module rand_table_7(axi_aclk , axi_aresetn , index_num , rand_out , en);
	input			axi_aclk , axi_aresetn , en;
	input		[7:0]	index_num;
	output		[31:0]	rand_out;

	reg 		[31:0]	random_num_table  [255:0];

	assign rand_out = en?random_num_table[index_num]:32'd0;
	
	always@(posedge axi_aclk)
	begin
		random_num_table[0]  <= 32'b	00011000001111001111001010010000	;
		random_num_table[1]  <= 32'b	00011000000100010000100001000111	;
		random_num_table[2]  <= 32'b	00011110111101110100100111010011	;
		random_num_table[3]  <= 32'b	00000100100000100011110001010100	;
		random_num_table[4]  <= 32'b	00011001001010100000111101110000	;
		random_num_table[5]  <= 32'b	00011000000101110000011000000000	;
		random_num_table[6]  <= 32'b	00001111110011111011001001010001	;
		random_num_table[7]  <= 32'b	00000111010100000111001010011111	;
		random_num_table[8]  <= 32'b	00000001000111101010000010110111	;
		random_num_table[9]  <= 32'b	00010000111011000101101110010001	;
		random_num_table[10]  <= 32'b	00011001110001001100000110011101	;
		random_num_table[11]  <= 32'b	00011111011010011001010101001110	;
		random_num_table[12]  <= 32'b	00010010110001110001110010111110	;
		random_num_table[13]  <= 32'b	00010000101011011010010000001001	;
		random_num_table[14]  <= 32'b	00000001111110101101001111101111	;
		random_num_table[15]  <= 32'b	00010001010101100001010111010010	;
		random_num_table[16]  <= 32'b	00011000100000000101000101011101	;
		random_num_table[17]  <= 32'b	00001110110100101100110111011111	;
		random_num_table[18]  <= 32'b	00010110111111000010100110111101	;
		random_num_table[19]  <= 32'b	00011100111100101010010100111000	;
		random_num_table[20]  <= 32'b	00011110100110101111101100101000	;
		random_num_table[21]  <= 32'b	00010000010101101111010011110111	;
		random_num_table[22]  <= 32'b	00000011001111110011010110100011	;
		random_num_table[23]  <= 32'b	00001111001001000000001000010101	;
		random_num_table[24]  <= 32'b	00011000010111001110011110100111	;
		random_num_table[25]  <= 32'b	00010001010110110110110110001101	;
		random_num_table[26]  <= 32'b	00001011100001101101010110010011	;
		random_num_table[27]  <= 32'b	00000110010010111000001101000110	;
		random_num_table[28]  <= 32'b	00000101101001010010011111111010	;
		random_num_table[29]  <= 32'b	00001100101000000001111010111001	;
		random_num_table[30]  <= 32'b	00001010001001100110101101100001	;
		random_num_table[31]  <= 32'b	00010110010000011101010011101010	;
		random_num_table[32]  <= 32'b	00000000010000000000110000100011	;
		random_num_table[33]  <= 32'b	00011101010011001111100101011111	;
		random_num_table[34]  <= 32'b	00000100010000111001000100000110	;
		random_num_table[35]  <= 32'b	00000101101100101110001101111011	;
		random_num_table[36]  <= 32'b	00000110011011111001111011110000	;
		random_num_table[37]  <= 32'b	00010010000110111111001100101111	;
		random_num_table[38]  <= 32'b	00010001100010100100111011010100	;
		random_num_table[39]  <= 32'b	00011011111101000110010010001111	;
		random_num_table[40]  <= 32'b	00000111010001110111100110110101	;
		random_num_table[41]  <= 32'b	00001110111101101101100011110010	;
		random_num_table[42]  <= 32'b	00010110100000001000101010111011	;
		random_num_table[43]  <= 32'b	00000110001000110010001010101001	;
		random_num_table[44]  <= 32'b	00000110101101101001001000110111	;
		random_num_table[45]  <= 32'b	00000100100001100101100101000111	;
		random_num_table[46]  <= 32'b	00001000000101111010101000111100	;
		random_num_table[47]  <= 32'b	00011100001101100001010010011000	;
		random_num_table[48]  <= 32'b	00010111011001011100000001100011	;
		random_num_table[49]  <= 32'b	00011000000110111011000010000101	;
		random_num_table[50]  <= 32'b	00001111010001000100101011111001	;
		random_num_table[51]  <= 32'b	00001101111100101101001101010100	;
		random_num_table[52]  <= 32'b	00010001001110000110011000000101	;
		random_num_table[53]  <= 32'b	00010110000001111110111110101100	;
		random_num_table[54]  <= 32'b	00001001110001110100000010110001	;
		random_num_table[55]  <= 32'b	00010111101111101000101111101001	;
		random_num_table[56]  <= 32'b	00011001101101000101110000110010	;
		random_num_table[57]  <= 32'b	00010000001111001100111100100011	;
		random_num_table[58]  <= 32'b	00010001111101101101110101100110	;
		random_num_table[59]  <= 32'b	00010010111110111000010000100010	;
		random_num_table[60]  <= 32'b	00011101110111111010101010010101	;
		random_num_table[61]  <= 32'b	00000010100110110100001110011011	;
		random_num_table[62]  <= 32'b	00001110000110110011001011100001	;
		random_num_table[63]  <= 32'b	00000010001000101001001011100000	;
		random_num_table[64]  <= 32'b	00010110000111100101010110001000	;
		random_num_table[65]  <= 32'b	00010101101111110111010001010110	;
		random_num_table[66]  <= 32'b	00010011111001011001001110011110	;
		random_num_table[67]  <= 32'b	00001010000110011011111010010110	;
		random_num_table[68]  <= 32'b	00011111110100101010110110101100	;
		random_num_table[69]  <= 32'b	00011101110111111011110000011110	;
		random_num_table[70]  <= 32'b	00001100011001101110011010011111	;
		random_num_table[71]  <= 32'b	00001101100101101001011101000000	;
		random_num_table[72]  <= 32'b	00001110110101010110001001101000	;
		random_num_table[73]  <= 32'b	00001100011110011010110111011110	;
		random_num_table[74]  <= 32'b	00000000101010101011110100110100	;
		random_num_table[75]  <= 32'b	00010001111001110111001101101000	;
		random_num_table[76]  <= 32'b	00011011011000101100110111000010	;
		random_num_table[77]  <= 32'b	00001111110110001111010100001110	;
		random_num_table[78]  <= 32'b	00010111101000011111101001000000	;
		random_num_table[79]  <= 32'b	00000010100011000101011011101001	;
		random_num_table[80]  <= 32'b	00000000001011100000001100100111	;
		random_num_table[81]  <= 32'b	00010111111100101100111000000011	;
		random_num_table[82]  <= 32'b	00001011011100101001001001011100	;
		random_num_table[83]  <= 32'b	00010001110101100101110101010010	;
		random_num_table[84]  <= 32'b	00000000001100110011011101111100	;
		random_num_table[85]  <= 32'b	00000000100001111110011011111000	;
		random_num_table[86]  <= 32'b	00000100000110000000010011001100	;
		random_num_table[87]  <= 32'b	00011101100001111011111111101101	;
		random_num_table[88]  <= 32'b	00000001111011000101101101010100	;
		random_num_table[89]  <= 32'b	00001111110000011000110011010011	;
		random_num_table[90]  <= 32'b	00001000000001111010010111110111	;
		random_num_table[91]  <= 32'b	00011110011110000101100011110101	;
		random_num_table[92]  <= 32'b	00000111001111011000011101111111	;
		random_num_table[93]  <= 32'b	00001111010011010111011000001010	;
		random_num_table[94]  <= 32'b	00011011111001000011010101100100	;
		random_num_table[95]  <= 32'b	00010011110011011001101010101111	;
		random_num_table[96]  <= 32'b	00000111111001100001011100111011	;
		random_num_table[97]  <= 32'b	00010110100110011111001101001101	;
		random_num_table[98]  <= 32'b	00011011010100011101110011010110	;
		random_num_table[99]  <= 32'b	00001001101011101001100001010101	;
		random_num_table[100]  <= 32'b	00010010001110110000110110000010	;
		random_num_table[101]  <= 32'b	00001111010100100100101101100011	;
		random_num_table[102]  <= 32'b	00000000100011010010101000000010	;
		random_num_table[103]  <= 32'b	00011000011110001010101110001110	;
		random_num_table[104]  <= 32'b	00000101000100110101001010110100	;
		random_num_table[105]  <= 32'b	00001101001011111001011101000001	;
		random_num_table[106]  <= 32'b	00001110011001110101101101100010	;
		random_num_table[107]  <= 32'b	00001000111000000101111100001010	;
		random_num_table[108]  <= 32'b	00001101111110011111011111110111	;
		random_num_table[109]  <= 32'b	00001000111111111111110100111010	;
		random_num_table[110]  <= 32'b	00001000111101110011101110100111	;
		random_num_table[111]  <= 32'b	00011000011011000010100111111000	;
		random_num_table[112]  <= 32'b	00001111100001000101111101101001	;
		random_num_table[113]  <= 32'b	00000100000111110010100011010011	;
		random_num_table[114]  <= 32'b	00011001100010010111011101101011	;
		random_num_table[115]  <= 32'b	00001110010110110110100111111000	;
		random_num_table[116]  <= 32'b	00011110100010100101111011001101	;
		random_num_table[117]  <= 32'b	00010101110111100000000010011010	;
		random_num_table[118]  <= 32'b	00010110001011001011111000000101	;
		random_num_table[119]  <= 32'b	00011001001110001100100000100101	;
		random_num_table[120]  <= 32'b	00010101111111110011010010110010	;
		random_num_table[121]  <= 32'b	00000000111000011000001010100100	;
		random_num_table[122]  <= 32'b	00001011110110001111000110001000	;
		random_num_table[123]  <= 32'b	00000110011101011101001000111111	;
		random_num_table[124]  <= 32'b	00010010111000001111101010010010	;
		random_num_table[125]  <= 32'b	00001101111101110001011111001101	;
		random_num_table[126]  <= 32'b	00000111110011010111101010001101	;
		random_num_table[127]  <= 32'b	00010000110111001101011011100110	;
		random_num_table[128]  <= 32'b	00010011101111101011010110010101	;
		random_num_table[129]  <= 32'b	00000010000001100010111001011010	;
		random_num_table[130]  <= 32'b	00011011110111110110100110000111	;
		random_num_table[131]  <= 32'b	00000010101000011000011111111011	;
		random_num_table[132]  <= 32'b	00000000000011100000011001111011	;
		random_num_table[133]  <= 32'b	00001001110101011011000111011110	;
		random_num_table[134]  <= 32'b	00001010010011110100101101000101	;
		random_num_table[135]  <= 32'b	00011011111101111100010000101001	;
		random_num_table[136]  <= 32'b	00010100100010000011000100110111	;
		random_num_table[137]  <= 32'b	00011000011101010101111110101100	;
		random_num_table[138]  <= 32'b	00001101111011011101001011001011	;
		random_num_table[139]  <= 32'b	00000000010010111010110001010100	;
		random_num_table[140]  <= 32'b	00000101011110000000111000000100	;
		random_num_table[141]  <= 32'b	00010110010101001011001111111010	;
		random_num_table[142]  <= 32'b	00000011101101001001100100010010	;
		random_num_table[143]  <= 32'b	00000100011010010100111110111110	;
		random_num_table[144]  <= 32'b	00000100001111111011101001000110	;
		random_num_table[145]  <= 32'b	00010100101001011000110100011111	;
		random_num_table[146]  <= 32'b	00001101010001010010001110011010	;
		random_num_table[147]  <= 32'b	00000111011101110110011010111110	;
		random_num_table[148]  <= 32'b	00010000110001000011001111010101	;
		random_num_table[149]  <= 32'b	00011000000111110110001111011011	;
		random_num_table[150]  <= 32'b	00011110101011111110110111010011	;
		random_num_table[151]  <= 32'b	00011100111110101111000010100100	;
		random_num_table[152]  <= 32'b	00001001010011011100100010000101	;
		random_num_table[153]  <= 32'b	00010011000000011000111111000010	;
		random_num_table[154]  <= 32'b	00000111000110000001010011010101	;
		random_num_table[155]  <= 32'b	00000000001001111011111001000010	;
		random_num_table[156]  <= 32'b	00010010100010101101010010101001	;
		random_num_table[157]  <= 32'b	00010111110010000110010101101101	;
		random_num_table[158]  <= 32'b	00011101011010001101011111010010	;
		random_num_table[159]  <= 32'b	00010111110111011000001011100001	;
		random_num_table[160]  <= 32'b	00010001000010001000101100010111	;
		random_num_table[161]  <= 32'b	00011111111011011101101101000001	;
		random_num_table[162]  <= 32'b	00011111010110001000010010111010	;
		random_num_table[163]  <= 32'b	00011000101101010000001001101011	;
		random_num_table[164]  <= 32'b	00000101101001111001110000101000	;
		random_num_table[165]  <= 32'b	00010000000111010100100100100001	;
		random_num_table[166]  <= 32'b	00010001001011001010011101111001	;
		random_num_table[167]  <= 32'b	00010111000010010101000111010111	;
		random_num_table[168]  <= 32'b	00010011101100010110000110111110	;
		random_num_table[169]  <= 32'b	00011111010100111110110111101010	;
		random_num_table[170]  <= 32'b	00001111010001100110011100010111	;
		random_num_table[171]  <= 32'b	00001000100111011001100111001000	;
		random_num_table[172]  <= 32'b	00011000111111011101110001111101	;
		random_num_table[173]  <= 32'b	00010100001100010101100000111001	;
		random_num_table[174]  <= 32'b	00000101010111101100100001110110	;
		random_num_table[175]  <= 32'b	00010111100111001101101000011010	;
		random_num_table[176]  <= 32'b	00010011011010000110101111001010	;
		random_num_table[177]  <= 32'b	00001101101010100001110010101101	;
		random_num_table[178]  <= 32'b	00010101101110010100111110001010	;
		random_num_table[179]  <= 32'b	00001111000110101110000010011111	;
		random_num_table[180]  <= 32'b	00000001111100001111000011101101	;
		random_num_table[181]  <= 32'b	00001011000110111101110011000001	;
		random_num_table[182]  <= 32'b	00011100010100011010101100011101	;
		random_num_table[183]  <= 32'b	00011111111101001100101000001001	;
		random_num_table[184]  <= 32'b	00000100111110010001011100001000	;
		random_num_table[185]  <= 32'b	00001010000101011000110101000100	;
		random_num_table[186]  <= 32'b	00011000010001100010101111110100	;
		random_num_table[187]  <= 32'b	00011111010110110111001111100011	;
		random_num_table[188]  <= 32'b	00001001011011110110100100101100	;
		random_num_table[189]  <= 32'b	00001110011110010000110010001000	;
		random_num_table[190]  <= 32'b	00011001100100100001101110111010	;
		random_num_table[191]  <= 32'b	00010110111100110111100011000001	;
		random_num_table[192]  <= 32'b	00011001001110111000111001100001	;
		random_num_table[193]  <= 32'b	00010010011001100100110100000100	;
		random_num_table[194]  <= 32'b	00000100100000001000000100111001	;
		random_num_table[195]  <= 32'b	00001000111101110000000001100010	;
		random_num_table[196]  <= 32'b	00010101100101011101101101101100	;
		random_num_table[197]  <= 32'b	00010100010110101101001111011110	;
		random_num_table[198]  <= 32'b	00010011100101010011101000101100	;
		random_num_table[199]  <= 32'b	00001101101111011101000001110010	;
		random_num_table[200]  <= 32'b	00001010000100101010000100111000	;
		random_num_table[201]  <= 32'b	00000011000111010001000010111111	;
		random_num_table[202]  <= 32'b	00010100011111000001100010101010	;
		random_num_table[203]  <= 32'b	00011011000000011001100011111000	;
		random_num_table[204]  <= 32'b	00001110110101100010000001100111	;
		random_num_table[205]  <= 32'b	00000000101101010101011011110100	;
		random_num_table[206]  <= 32'b	00000111101011110110101100000111	;
		random_num_table[207]  <= 32'b	00000001100000100101010101011110	;
		random_num_table[208]  <= 32'b	00001011101101011110101000001001	;
		random_num_table[209]  <= 32'b	00001110011100000010101100010011	;
		random_num_table[210]  <= 32'b	00010000110111000101101110000100	;
		random_num_table[211]  <= 32'b	00000100111111001001110101000011	;
		random_num_table[212]  <= 32'b	00000111010000100000100101010000	;
		random_num_table[213]  <= 32'b	00010101111010011100110011010101	;
		random_num_table[214]  <= 32'b	00010111010100100001101001000100	;
		random_num_table[215]  <= 32'b	00001110010011111110100100111111	;
		random_num_table[216]  <= 32'b	00000001000110100011011011100011	;
		random_num_table[217]  <= 32'b	00011010001001010111011111111100	;
		random_num_table[218]  <= 32'b	00001111011100000001010000111110	;
		random_num_table[219]  <= 32'b	00010100011010001101000001100110	;
		random_num_table[220]  <= 32'b	00010100101100100011011011011101	;
		random_num_table[221]  <= 32'b	00001110001100101101110110000111	;
		random_num_table[222]  <= 32'b	00010101000010001001111100111010	;
		random_num_table[223]  <= 32'b	00011011010111010110101011101011	;
		random_num_table[224]  <= 32'b	00001011111001101100100011111010	;
		random_num_table[225]  <= 32'b	00010111010011001000000111111100	;
		random_num_table[226]  <= 32'b	00001100110000111010010110000110	;
		random_num_table[227]  <= 32'b	00011010111111111100000000100011	;
		random_num_table[228]  <= 32'b	00011111000010111000100011000010	;
		random_num_table[229]  <= 32'b	00000110110010011101011000000011	;
		random_num_table[230]  <= 32'b	00010001101100100001111000010100	;
		random_num_table[231]  <= 32'b	00011100100000011100101110110101	;
		random_num_table[232]  <= 32'b	00001001101000101011000001000000	;
		random_num_table[233]  <= 32'b	00001111011000111000110101100111	;
		random_num_table[234]  <= 32'b	00011000101000100101110000011110	;
		random_num_table[235]  <= 32'b	00000001000101111110100011111010	;
		random_num_table[236]  <= 32'b	00011100011011101011110001101001	;
		random_num_table[237]  <= 32'b	00001011110000011101111000101110	;
		random_num_table[238]  <= 32'b	00001101111000110111110001100010	;
		random_num_table[239]  <= 32'b	00010011100010101001101000111000	;
		random_num_table[240]  <= 32'b	00001011101010111110110101010111	;
		random_num_table[241]  <= 32'b	00000111111001111100001110001011	;
		random_num_table[242]  <= 32'b	00010011001011110101010101111111	;
		random_num_table[243]  <= 32'b	00000011111101101101111001101100	;
		random_num_table[244]  <= 32'b	00001001000100110100010010011001	;
		random_num_table[245]  <= 32'b	00010101100110010000111101101000	;
		random_num_table[246]  <= 32'b	00010110010011101101001111010001	;
		random_num_table[247]  <= 32'b	00001010000101011110100110110101	;
		random_num_table[248]  <= 32'b	00001001001100111001110110110011	;
		random_num_table[249]  <= 32'b	00000000001011111101010101010000	;
		random_num_table[250]  <= 32'b	00000001101000000011101110010010	;
		random_num_table[251]  <= 32'b	00010011000110001001000100001111	;
		random_num_table[252]  <= 32'b	00000010101010010010011101011001	;
		random_num_table[253]  <= 32'b	00000100010000110100101100111011	;
		random_num_table[254]  <= 32'b	00001111001011001110001100011111	;
		random_num_table[255]  <= 32'b	00010010110100001000101110111010	;			
	end
endmodule