module generate_ic_number (
    input ic_read,
    input [6:0] HEX0, HEX1, HEX2, HEX3,
    output reg [31:0] number,
    output reg ic_no_generated,
    input clk
);

    reg [31:0] num1000;
    reg [31:0] num100;
    reg [31:0] num10;
    reg [31:0] num;

    always @(posedge clk) begin
        if (ic_read) begin
            number <= 0;
            ic_no_generated <= 0;

            case (HEX0)
                7'b1000000: num <= 0; // 0
                7'b1111001: num <= 1; // 1
                7'b0100100: num <= 2; // 2
                7'b0110000: num <= 3; // 3
                7'b0011001: num <= 4; // 4
                7'b0010010: num <= 5; // 5
                7'b0000010: num <= 6; // 6
                7'b1111000: num <= 7; // 7
                7'b0000000: num <= 8; // 8
                7'b0011000: num <= 9; // 9
                default: num <= 0; // 0
            endcase
            case (HEX1)
                7'b1000000: num10 <= 0; // 0
                7'b1111001: num10 <= 1; // 1
                7'b0100100: num10 <= 2; // 2
                7'b0110000: num10 <= 3; // 3
                7'b0011001: num10 <= 4; // 4
                7'b0010010: num10 <= 5; // 5
                7'b0000010: num10 <= 6; // 6
                7'b1111000: num10 <= 7; // 7
                7'b0000000: num10 <= 8; // 8
                7'b0011000: num10 <= 9; // 9
                default: num10 <= 0; // 0
            endcase

            case (HEX2)
                7'b1000000: num100 <= 0; // 0
                7'b1111001: num100 <= 1; // 1
                7'b0100100: num100 <= 2; // 2
                7'b0110000: num100 <= 3; // 3
                7'b0011001: num100 <= 4; // 4
                7'b0010010: num100 <= 5; // 5
                7'b0000010: num100 <= 6; // 6
                7'b1111000: num100 <= 7; // 7
                7'b0000000: num100 <= 8; // 8
                7'b0011000: num100 <= 9; // 9
                default: num100 <= 0; // 0
            endcase
            case (HEX3)
                7'b1000000: num1000 <= 0; // 0
                7'b1111001: num1000 <= 1; // 1
                7'b0100100: num1000 <= 2; // 2
                7'b0110000: num1000 <= 3; // 3
                7'b0011001: num1000 <= 4; // 4
                7'b0010010: num1000 <= 5; // 5
                7'b0000010: num1000 <= 6; // 6
                7'b1111000: num1000 <= 7; // 7
                7'b0000000: num1000 <= 8; // 8
                7'b0011000: num1000 <= 9; // 9
                default: num1000 <= 0; // 0
            endcase

            number <= num1000 * 1000 + num100 * 100 + num10 * 10 + num;
            ic_no_generated <= 1'b1;
        end
        else begin
            // Reset ic_no_generated when IC number is not generated
            ic_no_generated <= 1'b0;
        end
    end

    initial begin
        num1000 <= 0;
        num100 <= 0;
        num10 <= 0;
        num <= 0;
        ic_no_generated <= 0;
    end

endmodule
