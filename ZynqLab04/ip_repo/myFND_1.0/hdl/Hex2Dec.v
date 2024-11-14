module Hex2Dec(
    input [7:0] iHex,
    output [3:0] oDecTens,
    output [3:0] oDecOnes
);
    reg [3:0] tens;
    reg [3:0] ones;

    always @(*) begin
        tens = iHex / 10;
        ones = iHex % 10;
    end

    assign oDecTens = tens;
    assign oDecOnes = ones;
endmodule
