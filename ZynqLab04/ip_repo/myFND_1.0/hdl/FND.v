module FND(
    input [7:0] iHex,
    input display_mode,
    input iCLK,
    input inReset,
    output oSel,
    output [6:0] oSeg
);

    wire [3:0] decTens, decOnes;
    wire [6:0] wSegH, wSegL;

    Hex2Dec hex2dec_inst(
        .iHex(iHex),
        .oDecTens(decTens),
        .oDecOnes(decOnes)
    );

    Dec27Seg_Decoder Dec27SegH(
        .iNum(display_mode ? iHex[7:4] : decTens),
        .oSeg(wSegH)
    );

    Dec27Seg_Decoder Dec27SegL(
        .iNum(display_mode ? iHex[3:0] : decOnes),
        .oSeg(wSegL)
    );

    Dynamic_Display Dynamic_Display_inst (
        .iCLK(iCLK),
        .inReset(inReset),
        .iSegH(wSegH),
        .iSegL(wSegL),
        .oSel(oSel),
        .oSeg(oSeg)
    );

endmodule
