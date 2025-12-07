module btn_led (
    input  [3:0] btn,    // Buttons
    output [3:0] led     // LEDs
);
    assign led = btn;    //Button controlling LED
endmodule
