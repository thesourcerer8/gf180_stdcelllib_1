`default_nettype none

/*
 *-------------------------------------------------------------
 *
 * user_proj_cells  (LibreSilicon Testwafer #1)
 *
 */

module AAAAOI3322(
  inout A, // input
  inout A1, // input
  inout A2, // input
  inout B, // input
  inout B1, // input
  inout B2, // input
  inout C, // input
  inout C1, // input
  inout D, // input
  inout D1, // input
  inout Y, // output
     `ifdef USE_POWER_PINS
	inout vdd, // cell power supply
	inout vss  // cell ground supply
     `endif
);
endmodule

module AAAOAI3221(
  inout A, // input
  inout A1, // input
  inout A2, // input
  inout B, // input
  inout B1, // input
  inout C, // input
  inout C1, // input
  inout D, // input
  inout Y, // output
     `ifdef USE_POWER_PINS
	inout vdd, // cell power supply
	inout vss  // cell ground supply
     `endif
);
endmodule

module AAAOAOI33311(
  inout A, // input
  inout A1, // input
  inout A2, // input
  inout B, // input
  inout B1, // input
  inout B2, // input
  inout C, // input
  inout C1, // input
  inout C2, // input
  inout D, // input
  inout E, // input
  inout Y, // output
     `ifdef USE_POWER_PINS
	inout vdd, // cell power supply
	inout vss  // cell ground supply
     `endif
);
endmodule

module AAAOI222(
  inout A, // input
  inout A1, // input
  inout B, // input
  inout B1, // input
  inout C, // input
  inout C1, // input
  inout Y, // output
     `ifdef USE_POWER_PINS
	inout vdd, // cell power supply
	inout vss  // cell ground supply
     `endif
);
endmodule

module AAAOI333(
  inout A, // input
  inout A1, // input
  inout A2, // input
  inout B, // input
  inout B1, // input
  inout B2, // input
  inout C, // input
  inout C1, // input
  inout C2, // input
  inout Y, // output
     `ifdef USE_POWER_PINS
	inout vdd, // cell power supply
	inout vss  // cell ground supply
     `endif
);
endmodule

module AAOAOI33111(
  inout A, // input
  inout A1, // input
  inout A2, // input
  inout B, // input
  inout B1, // input
  inout B2, // input
  inout C, // input
  inout D, // input
  inout E, // input
  inout Y, // output
     `ifdef USE_POWER_PINS
	inout vdd, // cell power supply
	inout vss  // cell ground supply
     `endif
);
endmodule

module AAOI22(
  inout A, // input
  inout A1, // input
  inout B, // input
  inout B1, // input
  inout Y, // output
     `ifdef USE_POWER_PINS
	inout vdd, // cell power supply
	inout vss  // cell ground supply
     `endif
);
endmodule

module AOAAOI2124(
  inout A, // input
  inout A1, // input
  inout B, // input
  inout C, // input
  inout C1, // input
  inout D, // input
  inout D1, // input
  inout D2, // input
  inout D3, // input
  inout Y, // output
     `ifdef USE_POWER_PINS
	inout vdd, // cell power supply
	inout vss  // cell ground supply
     `endif
);
endmodule

module ASYNC3(
  inout A, // input
  inout B, // input
  inout C, // output
  inout CN, // output
     `ifdef USE_POWER_PINS
	inout vdd, // cell power supply
	inout vss  // cell ground supply
     `endif
);
endmodule

module INV(
  inout A, // input
  inout Y, // output
     `ifdef USE_POWER_PINS
	inout vdd, // cell power supply
	inout vss  // cell ground supply
     `endif
);
endmodule

module MUX8(
  inout IN0, // input
  inout IN1, // input
  inout IN2, // input
  inout IN3, // input
  inout IN4, // input
  inout IN5, // input
  inout IN6, // input
  inout IN7, // input
  inout S0, // input
  inout S1, // input
  inout S2, // input
  inout S3, // input
  inout S4, // input
  inout S5, // input
  inout S6, // input
  inout S7, // input
  inout Z, // output
     `ifdef USE_POWER_PINS
	inout vdd, // cell power supply
	inout vss  // cell ground supply
     `endif
);
endmodule

module NAND4(
  inout A, // input
  inout A1, // input
  inout A2, // input
  inout A3, // input
  inout Y, // output
     `ifdef USE_POWER_PINS
	inout vdd, // cell power supply
	inout vss  // cell ground supply
     `endif
);
endmodule

