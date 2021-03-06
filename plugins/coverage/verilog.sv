// example code from: http://iroi.seu.edu.cn/books/asics/Book2/CH11/CH11.02.htm
module declarations;
  parameter H12_UNSIZED = 'h 12;
  parameter H12_SIZED = 6'h 12;
  parameter D42 = 8'B0010_1010;
  parameter D123 = 123;
  parameter D63 = 8'o 77;
  parameter A = 'h x, B = 'o x, C = 8'b x, D = 'h z, E = 16'h ????;
  reg [3:0] B0011,Bxxx1,Bzzz1;
  real R1,R2,R3;
  integer I1,I3,I_3;
  parameter BXZ = 8'b1x0x1z0z;

  initial begin
    B0011 = 4'b11; Bxxx1 = 4'bx1; Bzzz1 = 4'bz1;
    R1 = 0.1e1; R2 = 2.0; R3 = 30E-01;
    I1 = 1.1; I3 = 2.5; I_3 = -2.5;
  end

  initial begin #1;
    $display("H12_UNSIZED, H12_SIZED (hex) = %h, %h",H12_UNSIZED, H12_SIZED);
    $display("D42 (bin) = %b",D42," (dec) = %d",D42);
    $display("D123 (hex) = %h",D123," (dec) = %d",D123);
    $display("D63 (oct) = %o",D63);
    $display("A (hex) = %h",A," B (hex) = %h",B);
    $display("C (hex) = %h",C," D (hex) = %h",D," E (hex) = %h",E);
    $display("BXZ (bin) = %b",BXZ," (hex) = %h",BXZ);
    $display("B0011, Bxxx1, Bzzz1 (bin) = %b, %b, %b",B0011,Bxxx1,Bzzz1);
    $display("R1, R2, R3 (e, f, g) = %e, %f, %g", R1, R2, R3);
    $display("I1, I3, I_3 (d) = %d, %d, %d", I1, I3, I_3);
  end
endmodule
