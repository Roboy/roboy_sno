
module darkroom (
	clk_clk,
	darkroom_0_conduit_end_mosi_o,
	darkroom_0_conduit_end_sck_o,
	darkroom_0_conduit_end_ss_n_o,
	darkroom_0_conduit_end_sync_o,
	darkroom_0_conduit_end_d_io,
	darkroom_0_conduit_end_e_io,
	darkroom_0_conduit_end_led,
	reset_reset_n);	

	input		clk_clk;
	output		darkroom_0_conduit_end_mosi_o;
	output		darkroom_0_conduit_end_sck_o;
	output		darkroom_0_conduit_end_ss_n_o;
	output	[7:0]	darkroom_0_conduit_end_sync_o;
	inout	[7:0]	darkroom_0_conduit_end_d_io;
	inout	[7:0]	darkroom_0_conduit_end_e_io;
	output	[1:0]	darkroom_0_conduit_end_led;
	input		reset_reset_n;
endmodule
