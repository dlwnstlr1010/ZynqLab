`timescale 1ns / 1ps
module Timer(
    input wire inReset,
    input wire iCLK,
    input wire [31:0] iTimerSet,
    input wire [7:0] iOption,

    output wire oTOUT
    );

    reg [31:0] rTimerCnt;
    reg [31:0] rTimerSet;
    reg rTOUT;

    always @(posedge iCLK) begin
        if(~inReset) begin
            rTimerSet[31:0] <= 32'h0000_0000;
            rTimerCnt[31:0] <= 32'h0000_0000;
            rTOUT <= 1'b0;
        end
        else begin
            if (rTimerCnt[31:0] >= rTimerSet[31:0]) begin
                rTimerSet <= iTimerSet[31:0];
                rTimerCnt <= 32'h0000_0000;
                rTOUT <= ~rTOUT;
            end
            else begin
                rTimerCnt[31:0] <= rTimerCnt[31:0] + 32'h0000_0001;
            end
        end
    end

    assign oTOUT = rTOUT;

endmodule
