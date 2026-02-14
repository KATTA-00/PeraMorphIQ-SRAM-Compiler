
module sram_32b_65536_1rw_freepdk45_sram_32x65536_32v_top  (
`ifdef USE_POWER_PINS
    vdd,
    gnd,
`endif
    clk0,
    addr0,
    din0,
    csb0,
    web0,
    dout0
  );

  parameter DATA_WIDTH = 32;
  parameter ADDR_WIDTH= 16;

  parameter BANK_SEL = 5;
  parameter NUM_WMASK = 0;

`ifdef USE_POWER_PINS
  inout vdd;
  inout gnd;
`endif
  input clk0;
  input [ADDR_WIDTH - 1 : 0] addr0;
  input [DATA_WIDTH - 1: 0] din0;
  input csb0;
  input web0;
  output reg [DATA_WIDTH - 1 : 0] dout0;

  reg [BANK_SEL - 1 : 0] addr0_reg;

  wire [DATA_WIDTH - 1 : 0] dout0_bank0;

  reg web0_bank0;

  reg csb0_bank0;

  wire [DATA_WIDTH - 1 : 0] dout0_bank1;

  reg web0_bank1;

  reg csb0_bank1;

  wire [DATA_WIDTH - 1 : 0] dout0_bank2;

  reg web0_bank2;

  reg csb0_bank2;

  wire [DATA_WIDTH - 1 : 0] dout0_bank3;

  reg web0_bank3;

  reg csb0_bank3;

  wire [DATA_WIDTH - 1 : 0] dout0_bank4;

  reg web0_bank4;

  reg csb0_bank4;

  wire [DATA_WIDTH - 1 : 0] dout0_bank5;

  reg web0_bank5;

  reg csb0_bank5;

  wire [DATA_WIDTH - 1 : 0] dout0_bank6;

  reg web0_bank6;

  reg csb0_bank6;

  wire [DATA_WIDTH - 1 : 0] dout0_bank7;

  reg web0_bank7;

  reg csb0_bank7;

  wire [DATA_WIDTH - 1 : 0] dout0_bank8;

  reg web0_bank8;

  reg csb0_bank8;

  wire [DATA_WIDTH - 1 : 0] dout0_bank9;

  reg web0_bank9;

  reg csb0_bank9;

  wire [DATA_WIDTH - 1 : 0] dout0_bank10;

  reg web0_bank10;

  reg csb0_bank10;

  wire [DATA_WIDTH - 1 : 0] dout0_bank11;

  reg web0_bank11;

  reg csb0_bank11;

  wire [DATA_WIDTH - 1 : 0] dout0_bank12;

  reg web0_bank12;

  reg csb0_bank12;

  wire [DATA_WIDTH - 1 : 0] dout0_bank13;

  reg web0_bank13;

  reg csb0_bank13;

  wire [DATA_WIDTH - 1 : 0] dout0_bank14;

  reg web0_bank14;

  reg csb0_bank14;

  wire [DATA_WIDTH - 1 : 0] dout0_bank15;

  reg web0_bank15;

  reg csb0_bank15;

  wire [DATA_WIDTH - 1 : 0] dout0_bank16;

  reg web0_bank16;

  reg csb0_bank16;

  wire [DATA_WIDTH - 1 : 0] dout0_bank17;

  reg web0_bank17;

  reg csb0_bank17;

  wire [DATA_WIDTH - 1 : 0] dout0_bank18;

  reg web0_bank18;

  reg csb0_bank18;

  wire [DATA_WIDTH - 1 : 0] dout0_bank19;

  reg web0_bank19;

  reg csb0_bank19;

  wire [DATA_WIDTH - 1 : 0] dout0_bank20;

  reg web0_bank20;

  reg csb0_bank20;

  wire [DATA_WIDTH - 1 : 0] dout0_bank21;

  reg web0_bank21;

  reg csb0_bank21;

  wire [DATA_WIDTH - 1 : 0] dout0_bank22;

  reg web0_bank22;

  reg csb0_bank22;

  wire [DATA_WIDTH - 1 : 0] dout0_bank23;

  reg web0_bank23;

  reg csb0_bank23;

  wire [DATA_WIDTH - 1 : 0] dout0_bank24;

  reg web0_bank24;

  reg csb0_bank24;

  wire [DATA_WIDTH - 1 : 0] dout0_bank25;

  reg web0_bank25;

  reg csb0_bank25;

  wire [DATA_WIDTH - 1 : 0] dout0_bank26;

  reg web0_bank26;

  reg csb0_bank26;

  wire [DATA_WIDTH - 1 : 0] dout0_bank27;

  reg web0_bank27;

  reg csb0_bank27;

  wire [DATA_WIDTH - 1 : 0] dout0_bank28;

  reg web0_bank28;

  reg csb0_bank28;

  wire [DATA_WIDTH - 1 : 0] dout0_bank29;

  reg web0_bank29;

  reg csb0_bank29;

  wire [DATA_WIDTH - 1 : 0] dout0_bank30;

  reg web0_bank30;

  reg csb0_bank30;

  wire [DATA_WIDTH - 1 : 0] dout0_bank31;

  reg web0_bank31;

  reg csb0_bank31;


  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank0 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank0),
    .web0(web0_bank0),
    .dout0(dout0_bank0)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank1 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank1),
    .web0(web0_bank1),
    .dout0(dout0_bank1)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank2 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank2),
    .web0(web0_bank2),
    .dout0(dout0_bank2)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank3 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank3),
    .web0(web0_bank3),
    .dout0(dout0_bank3)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank4 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank4),
    .web0(web0_bank4),
    .dout0(dout0_bank4)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank5 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank5),
    .web0(web0_bank5),
    .dout0(dout0_bank5)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank6 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank6),
    .web0(web0_bank6),
    .dout0(dout0_bank6)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank7 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank7),
    .web0(web0_bank7),
    .dout0(dout0_bank7)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank8 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank8),
    .web0(web0_bank8),
    .dout0(dout0_bank8)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank9 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank9),
    .web0(web0_bank9),
    .dout0(dout0_bank9)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank10 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank10),
    .web0(web0_bank10),
    .dout0(dout0_bank10)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank11 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank11),
    .web0(web0_bank11),
    .dout0(dout0_bank11)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank12 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank12),
    .web0(web0_bank12),
    .dout0(dout0_bank12)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank13 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank13),
    .web0(web0_bank13),
    .dout0(dout0_bank13)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank14 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank14),
    .web0(web0_bank14),
    .dout0(dout0_bank14)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank15 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank15),
    .web0(web0_bank15),
    .dout0(dout0_bank15)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank16 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank16),
    .web0(web0_bank16),
    .dout0(dout0_bank16)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank17 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank17),
    .web0(web0_bank17),
    .dout0(dout0_bank17)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank18 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank18),
    .web0(web0_bank18),
    .dout0(dout0_bank18)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank19 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank19),
    .web0(web0_bank19),
    .dout0(dout0_bank19)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank20 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank20),
    .web0(web0_bank20),
    .dout0(dout0_bank20)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank21 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank21),
    .web0(web0_bank21),
    .dout0(dout0_bank21)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank22 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank22),
    .web0(web0_bank22),
    .dout0(dout0_bank22)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank23 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank23),
    .web0(web0_bank23),
    .dout0(dout0_bank23)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank24 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank24),
    .web0(web0_bank24),
    .dout0(dout0_bank24)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank25 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank25),
    .web0(web0_bank25),
    .dout0(dout0_bank25)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank26 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank26),
    .web0(web0_bank26),
    .dout0(dout0_bank26)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank27 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank27),
    .web0(web0_bank27),
    .dout0(dout0_bank27)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank28 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank28),
    .web0(web0_bank28),
    .dout0(dout0_bank28)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank29 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank29),
    .web0(web0_bank29),
    .dout0(dout0_bank29)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank30 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank30),
    .web0(web0_bank30),
    .dout0(dout0_bank30)
  );
  sram_32b_65536_1rw_freepdk45_sram_32x65536_32v bank31 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(gnd),
`endif
    .clk0(clk0),
    .addr0(addr0[ADDR_WIDTH - BANK_SEL - 1 : 0]),
    .din0(din0),
    .csb0(csb0_bank31),
    .web0(web0_bank31),
    .dout0(dout0_bank31)
  );

  always @(posedge clk0) begin
    addr0_reg <= addr0[ADDR_WIDTH - 1 : ADDR_WIDTH - BANK_SEL];
  end

  always @(*) begin
    case (addr0_reg)
      0: begin
        dout0 = dout0_bank0;
      end
      1: begin
        dout0 = dout0_bank1;
      end
      2: begin
        dout0 = dout0_bank2;
      end
      3: begin
        dout0 = dout0_bank3;
      end
      4: begin
        dout0 = dout0_bank4;
      end
      5: begin
        dout0 = dout0_bank5;
      end
      6: begin
        dout0 = dout0_bank6;
      end
      7: begin
        dout0 = dout0_bank7;
      end
      8: begin
        dout0 = dout0_bank8;
      end
      9: begin
        dout0 = dout0_bank9;
      end
      10: begin
        dout0 = dout0_bank10;
      end
      11: begin
        dout0 = dout0_bank11;
      end
      12: begin
        dout0 = dout0_bank12;
      end
      13: begin
        dout0 = dout0_bank13;
      end
      14: begin
        dout0 = dout0_bank14;
      end
      15: begin
        dout0 = dout0_bank15;
      end
      16: begin
        dout0 = dout0_bank16;
      end
      17: begin
        dout0 = dout0_bank17;
      end
      18: begin
        dout0 = dout0_bank18;
      end
      19: begin
        dout0 = dout0_bank19;
      end
      20: begin
        dout0 = dout0_bank20;
      end
      21: begin
        dout0 = dout0_bank21;
      end
      22: begin
        dout0 = dout0_bank22;
      end
      23: begin
        dout0 = dout0_bank23;
      end
      24: begin
        dout0 = dout0_bank24;
      end
      25: begin
        dout0 = dout0_bank25;
      end
      26: begin
        dout0 = dout0_bank26;
      end
      27: begin
        dout0 = dout0_bank27;
      end
      28: begin
        dout0 = dout0_bank28;
      end
      29: begin
        dout0 = dout0_bank29;
      end
      30: begin
        dout0 = dout0_bank30;
      end
      31: begin
        dout0 = dout0_bank31;
      end
    endcase
  end

  always @(*) begin
    csb0_bank0 = 1'b1;
    web0_bank0 = 1'b1;
    csb0_bank1 = 1'b1;
    web0_bank1 = 1'b1;
    csb0_bank2 = 1'b1;
    web0_bank2 = 1'b1;
    csb0_bank3 = 1'b1;
    web0_bank3 = 1'b1;
    csb0_bank4 = 1'b1;
    web0_bank4 = 1'b1;
    csb0_bank5 = 1'b1;
    web0_bank5 = 1'b1;
    csb0_bank6 = 1'b1;
    web0_bank6 = 1'b1;
    csb0_bank7 = 1'b1;
    web0_bank7 = 1'b1;
    csb0_bank8 = 1'b1;
    web0_bank8 = 1'b1;
    csb0_bank9 = 1'b1;
    web0_bank9 = 1'b1;
    csb0_bank10 = 1'b1;
    web0_bank10 = 1'b1;
    csb0_bank11 = 1'b1;
    web0_bank11 = 1'b1;
    csb0_bank12 = 1'b1;
    web0_bank12 = 1'b1;
    csb0_bank13 = 1'b1;
    web0_bank13 = 1'b1;
    csb0_bank14 = 1'b1;
    web0_bank14 = 1'b1;
    csb0_bank15 = 1'b1;
    web0_bank15 = 1'b1;
    csb0_bank16 = 1'b1;
    web0_bank16 = 1'b1;
    csb0_bank17 = 1'b1;
    web0_bank17 = 1'b1;
    csb0_bank18 = 1'b1;
    web0_bank18 = 1'b1;
    csb0_bank19 = 1'b1;
    web0_bank19 = 1'b1;
    csb0_bank20 = 1'b1;
    web0_bank20 = 1'b1;
    csb0_bank21 = 1'b1;
    web0_bank21 = 1'b1;
    csb0_bank22 = 1'b1;
    web0_bank22 = 1'b1;
    csb0_bank23 = 1'b1;
    web0_bank23 = 1'b1;
    csb0_bank24 = 1'b1;
    web0_bank24 = 1'b1;
    csb0_bank25 = 1'b1;
    web0_bank25 = 1'b1;
    csb0_bank26 = 1'b1;
    web0_bank26 = 1'b1;
    csb0_bank27 = 1'b1;
    web0_bank27 = 1'b1;
    csb0_bank28 = 1'b1;
    web0_bank28 = 1'b1;
    csb0_bank29 = 1'b1;
    web0_bank29 = 1'b1;
    csb0_bank30 = 1'b1;
    web0_bank30 = 1'b1;
    csb0_bank31 = 1'b1;
    web0_bank31 = 1'b1;
    case (addr0[ADDR_WIDTH - 1 : ADDR_WIDTH - BANK_SEL])
      0: begin
        web0_bank0 = web0;
        csb0_bank0 = csb0;
      end
      1: begin
        web0_bank1 = web0;
        csb0_bank1 = csb0;
      end
      2: begin
        web0_bank2 = web0;
        csb0_bank2 = csb0;
      end
      3: begin
        web0_bank3 = web0;
        csb0_bank3 = csb0;
      end
      4: begin
        web0_bank4 = web0;
        csb0_bank4 = csb0;
      end
      5: begin
        web0_bank5 = web0;
        csb0_bank5 = csb0;
      end
      6: begin
        web0_bank6 = web0;
        csb0_bank6 = csb0;
      end
      7: begin
        web0_bank7 = web0;
        csb0_bank7 = csb0;
      end
      8: begin
        web0_bank8 = web0;
        csb0_bank8 = csb0;
      end
      9: begin
        web0_bank9 = web0;
        csb0_bank9 = csb0;
      end
      10: begin
        web0_bank10 = web0;
        csb0_bank10 = csb0;
      end
      11: begin
        web0_bank11 = web0;
        csb0_bank11 = csb0;
      end
      12: begin
        web0_bank12 = web0;
        csb0_bank12 = csb0;
      end
      13: begin
        web0_bank13 = web0;
        csb0_bank13 = csb0;
      end
      14: begin
        web0_bank14 = web0;
        csb0_bank14 = csb0;
      end
      15: begin
        web0_bank15 = web0;
        csb0_bank15 = csb0;
      end
      16: begin
        web0_bank16 = web0;
        csb0_bank16 = csb0;
      end
      17: begin
        web0_bank17 = web0;
        csb0_bank17 = csb0;
      end
      18: begin
        web0_bank18 = web0;
        csb0_bank18 = csb0;
      end
      19: begin
        web0_bank19 = web0;
        csb0_bank19 = csb0;
      end
      20: begin
        web0_bank20 = web0;
        csb0_bank20 = csb0;
      end
      21: begin
        web0_bank21 = web0;
        csb0_bank21 = csb0;
      end
      22: begin
        web0_bank22 = web0;
        csb0_bank22 = csb0;
      end
      23: begin
        web0_bank23 = web0;
        csb0_bank23 = csb0;
      end
      24: begin
        web0_bank24 = web0;
        csb0_bank24 = csb0;
      end
      25: begin
        web0_bank25 = web0;
        csb0_bank25 = csb0;
      end
      26: begin
        web0_bank26 = web0;
        csb0_bank26 = csb0;
      end
      27: begin
        web0_bank27 = web0;
        csb0_bank27 = csb0;
      end
      28: begin
        web0_bank28 = web0;
        csb0_bank28 = csb0;
      end
      29: begin
        web0_bank29 = web0;
        csb0_bank29 = csb0;
      end
      30: begin
        web0_bank30 = web0;
        csb0_bank30 = csb0;
      end
      31: begin
        web0_bank31 = web0;
        csb0_bank31 = csb0;
      end
    endcase
  end


endmodule
