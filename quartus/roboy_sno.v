module roboy_sno(      
      ///////// FPGA /////////  
      input              CLK16MHz,
      ///////// GPIO /////////
      inout       [42:0] D,
		inout       [42:0] E,
		input SPI_MISO,
		output SPI_MOSI,
		output SPI_CSO,
		output SPI_CLK,
		output ESP_EN,
		output [1:0] LED,
		input BUTTON
);


parameter NUMBER_OF_SENSORS = 16; 
parameter CLK_SPEED = 16_000_000;

//assign D[15:0] = {16{CLK16MHz}};
//assign E[15:0] = {16{CLK16MHz}};

reg [31:0] counter;

wire mosi, cso, clk;

assign SPI_MOSI = 1'bz;
assign SPI_CLK = 1'bz;
assign SPI_CSO = 1'bz;

assign E[14] = (ESP_READY?mosi:1'bz);
assign D[14] = (ESP_READY?clk:1'bz);
assign D[15] = (ESP_READY?cso:1'bz);

wire [7:0] current_sensor;

//assign LED[0] = D[15];
//assign LED[1] = E[15];

darkroom (
	.clk_clk(CLK16MHz),
	.reset_reset_n(BUTTON),
	.darkroom_0_conduit_end_d_io(D[15:0]),
	.darkroom_0_conduit_end_e_io(E[15:0]),
	.darkroom_0_conduit_end_mosi_o(mosi),
	.darkroom_0_conduit_end_sck_o(clk),
	.darkroom_0_conduit_end_ss_n_o(cso),
	.darkroom_0_conduit_end_led(LED),
	.darkroom_0_conduit_end_trigger_me(trigger)
); 

wire trigger;

altera_edge_detector #(1,1,0)(
	.clk(CLK16MHz),
	.rst_n(BUTTON),
	.signal_in(trigger_counter[14]),
	.pulse_out(trigger)
);

//genvar i;
//generate 
//	for(i=0; i<NUMBER_OF_SENSORS; i = i+1) begin : instantiate_ts4231
//		ts4231 (
//			.clk(CLK16MHz),  // clock
//			.rst(~BUTTON),  // reset
//			.D(D[i]),
//			.E(E[i])
//		);
//	end
//endgenerate

reg [31:0] trigger_counter;

always @(posedge CLK16MHz, negedge BUTTON) begin: TRIGGER_SPI_TRANSMISSION
	if(BUTTON==0)begin
		trigger_counter <= 0;
	end else begin
		trigger_counter <= trigger_counter +1;
	end
end

assign ESP_EN = esp_en;
reg ESP_READY = 0;
reg esp_en;

always @(posedge CLK16MHz, negedge BUTTON) begin: WAIT_FOR_ESP_TO_BOOT
	if(BUTTON==0)begin
		counter <= 0;
		ESP_READY <= 0;
		esp_en<= 0;
	end else begin
		esp_en <= 1;
		if(counter<CLK_SPEED) begin
			counter <= counter +1;
		end else begin
			ESP_READY <= 1;
		end
	end
end

endmodule