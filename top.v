module top(
    input [15:0] sw,
    output [15:0] led
);
//    integer i;
//    always @(*) begin
//        for(i = 0; i < 15; i = i + 1) begin
//           led [i] = sw [i];
//        end
//    end
    
    

    // Enter your equation here
    assign led[0] = sw[0]& sw[11];
    assign led[2] = sw[3] | sw[14]; 
  

endmodule
