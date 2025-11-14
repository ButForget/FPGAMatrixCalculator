module main_controller(
    input  wire        clk,
    input  wire        rst_n,
    input  wire [2:0]  mode_select,  // 模式选择
    input  wire        confirm_btn,  // 确认键
    input  wire        op_done,      // 运算完成
    output reg  [3:0]  current_mode, // 当前模式
    output reg  [2:0]  op_type,      // 运算类型
    output reg         input_en,     // 输入使能
    output reg         calc_en,      // 计算使能
    output reg         display_en    // 显示使能
);

endmodule