module matrix_operator(
        input  wire        clk,
        input  wire        rst_n,
        input  wire        start,        // 开始运算
        input  wire [2:0]  op_code,      // 运算码
        // 矩阵A输入
        input  wire [2:0]  a_rows,
        input  wire [2:0]  a_cols,
        input  wire a_data,
        // 矩阵B输入（可选）
        // input  wire [2:0]  b_rows,
        // input  wire [2:0]  b_cols,
        // input  wire [3:0]  b_data [0:4][0:4],
        // 标量输入（可选）
        input  wire [3:0]  scalar,
        // 结果输出
        output wire [2:0]  result_rows,
        output wire [2:0]  result_cols,
        output wire result_data,
        output wire        done,         // 运算完成
        output wire        error         // 运算错误
    );
    assign result_data = a_data;
endmodule
