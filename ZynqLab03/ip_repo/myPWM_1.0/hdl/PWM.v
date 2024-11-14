`timescale 1ns / 1ps
module PWM(
    input wire inReset,
    input wire iCLK,
    input wire [11:0] iDuty,
    output wire oPWM
    );

    reg [11:0] rCount;
    reg [11:0] rDuty;
    reg rPWM;

    always @(posedge iCLK) begin
        if(~inReset) begin
            rCount[11:0] <= 12'h000;
        end
        else begin
            rCount[11:0] <= rCount[11:0] + 12'h001;
        end
    end

    always @(posedge iCLK) begin
        if (~inReset) begin
            rDuty[11:0] <= 12'h800;
        end
        else begin
            if(rCount[11:0] == 12'hFFF) begin
                rDuty[11:0] <= iDuty[11:0];
            end
        end
    end

    always @(posedge iCLK) begin
        if (~inReset) begin
            rPWM <= 1'b0;
        end
        else begin
            if(rCount[11:0] >= rDuty[11:0]) begin
                rPWM <= 1'b0;
            end
            else begin
                rPWM <= 1'b1;
            end
        end
    end

    assign oPWM = rPWM;

endmodule