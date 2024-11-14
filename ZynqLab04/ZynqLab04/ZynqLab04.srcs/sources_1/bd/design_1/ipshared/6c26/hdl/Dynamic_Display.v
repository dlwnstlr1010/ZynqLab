module Dynamic_Display(
    input iCLK,
    input inReset,
    input [6:0] iSegH,
    input [6:0] iSegL,
    output oSel, 
    output [6:0] oSeg
);
    reg [31:0] rTCnt;
    reg rSel;

    always @(posedge iCLK) begin
        if (~inReset) begin
            rTCnt <= 32'h0;
            rSel <= 1'b0;
        end
        else if (rTCnt < 32'd250_000) begin
            rTCnt <= rTCnt + 1;
        end
        else begin
            rTCnt <= 32'h0;
            rSel <= ~rSel;
        end
    end

    assign oSel = rSel;
    assign oSeg = (rSel) ? iSegH : iSegL;
endmodule
