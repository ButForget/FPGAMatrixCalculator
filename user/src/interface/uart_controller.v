module uart_controller(
    input  wire        clk,
    input  wire        rst_n,
    input  wire        uart_rx,
    output wire        uart_tx,
    input  wire [7:0]  tx_data,      // 发送数据
    input  wire        tx_en,        // 发送使能
    output wire [7:0]  rx_data,      // 接收数据
    output wire        rx_ready,     // 接收就绪
    output wire        tx_busy       // 发送忙
);

endmodule