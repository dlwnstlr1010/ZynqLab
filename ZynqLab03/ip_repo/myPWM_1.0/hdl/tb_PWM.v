`timescale 1ns / 1ps
module tb_PWM;
reg rnReset;
reg rCLK;
reg [11:0] rDuty;
wire wPWM;

PWM dut(
    .inReset(rnReset),
    .iCLK(rCLK),
    .iDuty(rDuty),
    .oPWM(wPWM)
);

initial begin
    #0
    rnReset = 1'b0;
    rCLK = 1'b0;
    rDuty = 12'h400;

    #90 rnReset = 1'b1;
end

always begin
    #10 rCLK <= ~rCLK;
end

endmodule