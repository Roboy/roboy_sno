module roboy_sno(      
      ///////// FPGA /////////  
      input              CLK32MHz,
      ///////// GPIO /////////
      inout       [42:0] D,
		inout       [42:0] E,
		input SPI_MISO,
		output SPI_MOSI,
		output SPI_CSO,
		output SPI_CLK,
		output ESP_EN
);

//assign D = {42{CLK32MHz}};
//assign E = {42{CLK32MHz}};

reg [31:0] counter;

assign D[0] = counter[20];
assign ESP_EN = 0;

//darkroom (
//	.clk_clk(CLK32MHz),
//	.reset_reset_n(1'b1),
//	.darkroom_0_conduit_end_d_io(D[1:0]),
//	.darkroom_0_conduit_end_e_io(E[1:0])
//);

ts4231 (
	.clk(CLK32MHz),  // clock
   .rst(1'b0),  // reset
   .D(D[1]),
   .E(E[1])
);

//always @(posedge CLK32MHz) begin: TOGGLE_ESP
//		counter <= counter +1;
//end

endmodule