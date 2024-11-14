`timescale 1ns / 1ps

module tb_FND();

    reg [7:0] iHex;
    reg display_mode;
    reg iCLK;
    reg inReset;

    wire oSel;
    wire [6:0] oSeg;

    FND uut (
        .iHex(iHex),
        .display_mode(display_mode),
        .iCLK(iCLK),
        .inReset(inReset),
        .oSel(oSel),
        .oSeg(oSeg)
    );

    initial begin
        iCLK = 0;
        forever #5 iCLK = ~iCLK;
    end

    initial begin
        iHex = 8'h00;
        display_mode = 0;  // Set to decimal mode
        inReset = 0;

        #10 inReset = 1;
        #10 inReset = 0;

        #10 iHex = 8'h13;  // Test with 0x13 (19 in decimal)

        #50;
        
        // Finish simulation
        $finish;
    end
    
endmodule
