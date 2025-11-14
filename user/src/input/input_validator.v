module input_validator(
    input  wire        clk,
    input  wire        rst_n,
    input  wire [2:0]  input_rows,
    input  wire [2:0]  input_cols,
    input  wire [3:0]  input_data,
    input  wire        data_valid,
    output wire        dim_valid,    // 维度有效
    output wire        data_range_valid, // 数据范围有效
    output wire        count_valid,  // 数量有效
    output reg  [7:0]  error_code    // 错误代码
);

endmodule