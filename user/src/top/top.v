module matrix_calculator_top(
    input  wire        clk,          // 系统时钟
    input  wire        rst_n,        // 复位信号
    // 开关输入
    input  wire [7:0]  sw,           // 拨码开关
    input  wire [3:0]  btn,          // 按键
    // LED输出
    output wire [7:0]  led,          // LED指示灯
    // 七段数码管
    output wire [6:0]  seg,          // 段选信号
    output wire [7:0]  an,           // 位选信号
    // UART接口
    input  wire        uart_rx,      // UART接收
    output wire        uart_tx       // UART发送
);
// output declaration of module main_controller
reg [3:0] current_mode;
reg [2:0] op_type;
reg input_en;
reg calc_en;
reg display_en;

main_controller u_main_controller(
    .clk          	(clk           ),
    .rst_n        	(rst_n         ),
    .mode_select  	(mode_select   ),
    .confirm_btn  	(confirm_btn   ),
    .op_done      	(op_done       ),
    .current_mode 	(current_mode  ),
    .op_type      	(op_type       ),
    .input_en     	(input_en      ),
    .calc_en      	(calc_en       ),
    .display_en   	(display_en    )
);

endmodule