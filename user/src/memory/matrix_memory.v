module matrix_memory(
    input  wire        clk,
    input  wire        rst_n,
    input  wire        we,           // 写使能
    input  wire [2:0]  matrix_id,    // 矩阵ID
    input  wire [2:0]  rows,         // 行数
    input  wire [2:0]  cols,         // 列数
    input  wire [3:0]  data_in,      // 数据输入
    input  wire [2:0]  addr_row,     // 行地址
    input  wire [2:0]  addr_col,     // 列地址
    output wire [3:0]  data_out,     // 数据输出
    output wire [4:0]  matrix_count, // 矩阵总数
    output wire        storage_full  // 存储满标志
);

endmodule