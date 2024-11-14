module Dec27Seg_Decoder(
    input [3:0] iNum,
    output reg [6:0] oSeg
);
    always @(*) begin
        case(iNum)
            4'd0: oSeg = 7'b1111110;
            4'd1: oSeg = 7'b0110000;
            4'd2: oSeg = 7'b1101101;
            4'd3: oSeg = 7'b1111001;
            4'd4: oSeg = 7'b0110011;
            4'd5: oSeg = 7'b1011011;
            4'd6: oSeg = 7'b1011111;
            4'd7: oSeg = 7'b1110000;
            4'd8: oSeg = 7'b1111111;
            4'd9: oSeg = 7'b1111011;
            4'd10: oSeg = 7'b1110111;
            4'd11: oSeg = 7'b0011111;
            4'd12: oSeg = 7'b1001110;
            4'd13: oSeg = 7'b0111101;
            4'd14: oSeg = 7'b1001111;
            4'd15: oSeg = 7'b1000111;
            default: oSeg = 7'b0000000;
        endcase
    end
endmodule
