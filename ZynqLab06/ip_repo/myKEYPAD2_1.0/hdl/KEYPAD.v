module KEYPAD (
    input wire iCLK,
    input wire iRSTN,
    input wire [3:0] iROW,

    output wire [3:0] oCOL,
    output wire [15:0] oKEYST,
    output wire [7:0] oKEYNUM,
    output wire oIRQ
);

reg [3:0] rCOL;
reg [15:0] rKEYST;
reg [7:0] rKEYNUM;
reg rIRQ;

assign oCOL = rCOL;
assign oKEYST = rKEYST;
assign oKEYNUM = rKEYNUM;
assign oIRQ = rIRQ;

reg [2:0] present_state, next_state;
reg [19:0] delay;

localparam IDLE = 3'b000;
localparam COL1 = 3'b001;
localparam COL2 = 3'b010;
localparam COL3 = 3'b011;
localparam COL4 = 3'b100;


always @(posedge iCLK) begin
    if (~iRSTN) begin
        present_state <= IDLE;
    end
    else begin
        if (iROW == 4'b1111 && delay == 20'd1000000) begin
            present_state <= next_state;
        end
    end
end

// Delay counter
always @(posedge iCLK) begin
    if (~iRSTN) begin
        delay <= 20'b0;
    end
    else if(delay == 20'd1000000) begin
        delay <= 20'b0;
    end
    else begin
        delay <= delay + 1'b1;
    end
end

always @(posedge iCLK) begin
    case (present_state)
        IDLE: begin
            rCOL[3:0] = 4'b1111; // No key pressed
            rKEYNUM[7:0] = 8'h00;
            rKEYST[15:0] = 16'b0000_0000_0000_0000;
            next_state = COL1;
            rIRQ = 1'b0;
        end

        COL1: begin
            rCOL = 4'b1110; // Column 1
            if (iROW != 4'b1111) begin
                case (iROW)
                    4'b1110: begin rKEYNUM = 8'h01; rKEYST = 16'b0000_0000_0000_0010; end
                    4'b1101: begin rKEYNUM = 8'h04; rKEYST = 16'b0000_0000_0001_0000; end
                    4'b1011: begin rKEYNUM = 8'h07; rKEYST = 16'b0000_0000_1000_0000; end
                    4'b0111: begin rKEYNUM = 8'h00; rKEYST = 16'b0000_0000_0000_0001; end
                endcase
                rIRQ = 1'b1;
            end
            else begin
                next_state = COL2;
                rIRQ = 1'b0;
            end
        end

        COL2: begin
            rCOL = 4'b1101; // Column 2
            if (iROW != 4'b1111) begin
                case (iROW)
                    4'b1110: begin rKEYNUM = 8'h02; rKEYST = 16'b0000_0000_0000_0100; end
                    4'b1101: begin rKEYNUM = 8'h05; rKEYST = 16'b0000_0000_0010_0000; end
                    4'b1011: begin rKEYNUM = 8'h08; rKEYST = 16'b0000_0001_0000_0000; end
                    4'b0111: begin rKEYNUM = 8'h0F; rKEYST = 16'b1000_0000_0000_0000; end
                endcase
                rIRQ = 1'b1;
            end 
            else begin
                next_state = COL3;
                rIRQ = 1'b0;
            end
        end

        COL3: begin
            rCOL = 4'b1011; // Column 3
            if (iROW != 4'b1111) begin
                case (iROW)
                    4'b1110: begin rKEYNUM = 8'h03; rKEYST = 16'b0000_0000_0000_1000; end
                    4'b1101: begin rKEYNUM = 8'h06; rKEYST = 16'b0000_0000_0100_0000; end
                    4'b1011: begin rKEYNUM = 8'h09; rKEYST = 16'b0000_0010_0000_0000; end
                    4'b0111: begin rKEYNUM = 8'h0E; rKEYST = 16'b0100_0000_0000_0000; end
                endcase
                rIRQ = 1'b1;
            end 
            else begin
                next_state = COL4;
                rIRQ = 1'b0;
            end
        end

        COL4: begin
            rCOL = 4'b0111; // Column 4
            if (iROW != 4'b1111) begin
                case (iROW)
                    4'b1110: begin rKEYNUM = 8'h0A; rKEYST = 16'b0000_0100_0000_0000; end
                    4'b1101: begin rKEYNUM = 8'h0B; rKEYST = 16'b0000_1000_0000_0000; end
                    4'b1011: begin rKEYNUM = 8'h0C; rKEYST = 16'b0001_0000_0000_0000; end
                    4'b0111: begin rKEYNUM = 8'h0D; rKEYST = 16'b0010_0000_0000_0000; end
                endcase
                rIRQ = 1'b1;
            end 
            else begin
                next_state = COL1;
                rIRQ = 1'b0;
            end
        end

        default: begin
            rKEYNUM = 8'hFF;
            rKEYST = 16'b0000_0000_0000_0000;
            next_state = IDLE;
            rIRQ = 1'b0;
        end
    endcase
end

endmodule
