`timescale 1ns/1ps
`celldefine
module ADDF_B (COUT, SUM, A, B, CIN);
output COUT;
output SUM;
input A;
input B;
input CIN;

and U0 (_net_0, CIN, A);
and U1 (_net_1, B, A);
and U2 (_net_2, CIN, B);
or U3 (COUT, _net_0, _net_1, _net_2);
xor U4 (SUM, B, A, CIN);

specify
specparam
tdelay_A_COUT_01_0=0.01,
tdelay_A_COUT_10_0=0.01,
tdelay_B_COUT_01_0=0.01,
tdelay_B_COUT_10_0=0.01,
tdelay_CIN_COUT_01_0=0.01,
tdelay_CIN_COUT_10_0=0.01,
tdelay_A_SUM_01_0=0.01,
tdelay_A_SUM_10_0=0.01,
tdelay_A_SUM_01_1=0.01,
tdelay_A_SUM_10_1=0.01,
tdelay_B_SUM_01_0=0.01,
tdelay_B_SUM_10_0=0.01,
tdelay_B_SUM_01_1=0.01,
tdelay_B_SUM_10_1=0.01,
tdelay_CIN_SUM_01_0=0.01,
tdelay_CIN_SUM_10_0=0.01,
tdelay_CIN_SUM_01_1=0.01,
tdelay_CIN_SUM_10_1=0.01;

(A +=> COUT)=(tdelay_A_COUT_01_0, tdelay_A_COUT_10_0);
(B +=> COUT)=(tdelay_B_COUT_01_0, tdelay_B_COUT_10_0);
(CIN +=> COUT)=(tdelay_CIN_COUT_01_0, tdelay_CIN_COUT_10_0);
(A +=> SUM)=(tdelay_A_SUM_01_0, tdelay_A_SUM_10_0);
(B +=> SUM)=(tdelay_B_SUM_01_0, tdelay_B_SUM_10_0);
(CIN +=> SUM)=(tdelay_CIN_SUM_01_0, tdelay_CIN_SUM_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module ADDF_C (COUT, SUM, A, B, CIN);
output COUT;
output SUM;
input A;
input B;
input CIN;

and U0 (_net_0, CIN, A);
and U1 (_net_1, B, A);
and U2 (_net_2, CIN, B);
or U3 (COUT, _net_0, _net_1, _net_2);
xor U4 (SUM, B, A, CIN);

specify
specparam
tdelay_A_COUT_01_0=0.01,
tdelay_A_COUT_10_0=0.01,
tdelay_B_COUT_01_0=0.01,
tdelay_B_COUT_10_0=0.01,
tdelay_CIN_COUT_01_0=0.01,
tdelay_CIN_COUT_10_0=0.01,
tdelay_A_SUM_01_0=0.01,
tdelay_A_SUM_10_0=0.01,
tdelay_A_SUM_01_1=0.01,
tdelay_A_SUM_10_1=0.01,
tdelay_B_SUM_01_0=0.01,
tdelay_B_SUM_10_0=0.01,
tdelay_B_SUM_01_1=0.01,
tdelay_B_SUM_10_1=0.01,
tdelay_CIN_SUM_01_0=0.01,
tdelay_CIN_SUM_10_0=0.01,
tdelay_CIN_SUM_01_1=0.01,
tdelay_CIN_SUM_10_1=0.01;

(A +=> COUT)=(tdelay_A_COUT_01_0, tdelay_A_COUT_10_0);
(B +=> COUT)=(tdelay_B_COUT_01_0, tdelay_B_COUT_10_0);
(CIN +=> COUT)=(tdelay_CIN_COUT_01_0, tdelay_CIN_COUT_10_0);
(A +=> SUM)=(tdelay_A_SUM_01_0, tdelay_A_SUM_10_0);
(B +=> SUM)=(tdelay_B_SUM_01_0, tdelay_B_SUM_10_0);
(CIN +=> SUM)=(tdelay_CIN_SUM_01_0, tdelay_CIN_SUM_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module ADDF_D (COUT, SUM, A, B, CIN);
output COUT;
output SUM;
input A;
input B;
input CIN;

and U0 (_net_0, CIN, A);
and U1 (_net_1, B, A);
and U2 (_net_2, CIN, B);
or U3 (COUT, _net_0, _net_1, _net_2);
xor U4 (SUM, B, A, CIN);

specify
specparam
tdelay_A_COUT_01_0=0.01,
tdelay_A_COUT_10_0=0.01,
tdelay_B_COUT_01_0=0.01,
tdelay_B_COUT_10_0=0.01,
tdelay_CIN_COUT_01_0=0.01,
tdelay_CIN_COUT_10_0=0.01,
tdelay_A_SUM_01_0=0.01,
tdelay_A_SUM_10_0=0.01,
tdelay_A_SUM_01_1=0.01,
tdelay_A_SUM_10_1=0.01,
tdelay_B_SUM_01_0=0.01,
tdelay_B_SUM_10_0=0.01,
tdelay_B_SUM_01_1=0.01,
tdelay_B_SUM_10_1=0.01,
tdelay_CIN_SUM_01_0=0.01,
tdelay_CIN_SUM_10_0=0.01,
tdelay_CIN_SUM_01_1=0.01,
tdelay_CIN_SUM_10_1=0.01;

(A +=> COUT)=(tdelay_A_COUT_01_0, tdelay_A_COUT_10_0);
(B +=> COUT)=(tdelay_B_COUT_01_0, tdelay_B_COUT_10_0);
(CIN +=> COUT)=(tdelay_CIN_COUT_01_0, tdelay_CIN_COUT_10_0);
(A +=> SUM)=(tdelay_A_SUM_01_0, tdelay_A_SUM_10_0);
(B +=> SUM)=(tdelay_B_SUM_01_0, tdelay_B_SUM_10_0);
(CIN +=> SUM)=(tdelay_CIN_SUM_01_0, tdelay_CIN_SUM_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module ADDF_E (COUT, SUM, A, B, CIN);
output COUT;
output SUM;
input A;
input B;
input CIN;

and U0 (_net_0, CIN, A);
and U1 (_net_1, B, A);
and U2 (_net_2, CIN, B);
or U3 (COUT, _net_0, _net_1, _net_2);
xor U4 (SUM, B, A, CIN);

specify
specparam
tdelay_A_COUT_01_0=0.01,
tdelay_A_COUT_10_0=0.01,
tdelay_B_COUT_01_0=0.01,
tdelay_B_COUT_10_0=0.01,
tdelay_CIN_COUT_01_0=0.01,
tdelay_CIN_COUT_10_0=0.01,
tdelay_A_SUM_01_0=0.01,
tdelay_A_SUM_10_0=0.01,
tdelay_A_SUM_01_1=0.01,
tdelay_A_SUM_10_1=0.01,
tdelay_B_SUM_01_0=0.01,
tdelay_B_SUM_10_0=0.01,
tdelay_B_SUM_01_1=0.01,
tdelay_B_SUM_10_1=0.01,
tdelay_CIN_SUM_01_0=0.01,
tdelay_CIN_SUM_10_0=0.01,
tdelay_CIN_SUM_01_1=0.01,
tdelay_CIN_SUM_10_1=0.01;

(A +=> COUT)=(tdelay_A_COUT_01_0, tdelay_A_COUT_10_0);
(B +=> COUT)=(tdelay_B_COUT_01_0, tdelay_B_COUT_10_0);
(CIN +=> COUT)=(tdelay_CIN_COUT_01_0, tdelay_CIN_COUT_10_0);
(A +=> SUM)=(tdelay_A_SUM_01_0, tdelay_A_SUM_10_0);
(B +=> SUM)=(tdelay_B_SUM_01_0, tdelay_B_SUM_10_0);
(CIN +=> SUM)=(tdelay_CIN_SUM_01_0, tdelay_CIN_SUM_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module ADDF_F (COUT, SUM, A, B, CIN);
output COUT;
output SUM;
input A;
input B;
input CIN;

and U0 (_net_0, CIN, A);
and U1 (_net_1, B, A);
and U2 (_net_2, CIN, B);
or U3 (COUT, _net_0, _net_1, _net_2);
xor U4 (SUM, B, A, CIN);

specify
specparam
tdelay_A_COUT_01_0=0.01,
tdelay_A_COUT_10_0=0.01,
tdelay_B_COUT_01_0=0.01,
tdelay_B_COUT_10_0=0.01,
tdelay_CIN_COUT_01_0=0.01,
tdelay_CIN_COUT_10_0=0.01,
tdelay_A_SUM_01_0=0.01,
tdelay_A_SUM_10_0=0.01,
tdelay_A_SUM_01_1=0.01,
tdelay_A_SUM_10_1=0.01,
tdelay_B_SUM_01_0=0.01,
tdelay_B_SUM_10_0=0.01,
tdelay_B_SUM_01_1=0.01,
tdelay_B_SUM_10_1=0.01,
tdelay_CIN_SUM_01_0=0.01,
tdelay_CIN_SUM_10_0=0.01,
tdelay_CIN_SUM_01_1=0.01,
tdelay_CIN_SUM_10_1=0.01;

(A +=> COUT)=(tdelay_A_COUT_01_0, tdelay_A_COUT_10_0);
(B +=> COUT)=(tdelay_B_COUT_01_0, tdelay_B_COUT_10_0);
(CIN +=> COUT)=(tdelay_CIN_COUT_01_0, tdelay_CIN_COUT_10_0);
(A +=> SUM)=(tdelay_A_SUM_01_0, tdelay_A_SUM_10_0);
(B +=> SUM)=(tdelay_B_SUM_01_0, tdelay_B_SUM_10_0);
(CIN +=> SUM)=(tdelay_CIN_SUM_01_0, tdelay_CIN_SUM_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND2_B (Z, A, B);
output Z;
input A;
input B;

and U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND2_C (Z, A, B);
output Z;
input A;
input B;

and U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND2_D (Z, A, B);
output Z;
input A;
input B;

and U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND2_E (Z, A, B);
output Z;
input A;
input B;

and U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND2_F (Z, A, B);
output Z;
input A;
input B;

and U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND2_H (Z, A, B);
output Z;
input A;
input B;

and U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND2_I (Z, A, B);
output Z;
input A;
input B;

and U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND2_J (Z, A, B);
output Z;
input A;
input B;

and U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND2_K (Z, A, B);
output Z;
input A;
input B;

and U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND3_B (Z, A, B, C);
output Z;
input A;
input B;
input C;

and U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND3_C (Z, A, B, C);
output Z;
input A;
input B;
input C;

and U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND3_D (Z, A, B, C);
output Z;
input A;
input B;
input C;

and U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND3_E (Z, A, B, C);
output Z;
input A;
input B;
input C;

and U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND3_F (Z, A, B, C);
output Z;
input A;
input B;
input C;

and U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND3_H (Z, A, B, C);
output Z;
input A;
input B;
input C;

and U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND3_I (Z, A, B, C);
output Z;
input A;
input B;
input C;

and U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND3_J (Z, A, B, C);
output Z;
input A;
input B;
input C;

and U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND3_K (Z, A, B, C);
output Z;
input A;
input B;
input C;

and U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND4_B (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

and U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND4_C (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

and U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND4_D (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

and U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND4_E (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

and U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND4_F (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

and U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND4_H (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

and U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND4_I (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

and U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND4_J (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

and U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AND4_K (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

and U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO21_B (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

and U0 (_net_0, A1, A2);
or U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO21_C (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

and U0 (_net_0, A1, A2);
or U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO21_D (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

and U0 (_net_0, A1, A2);
or U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO21_E (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

and U0 (_net_0, A1, A2);
or U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO21_F (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

and U0 (_net_0, A1, A2);
or U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO21_H (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

and U0 (_net_0, A1, A2);
or U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO21_I (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

and U0 (_net_0, A1, A2);
or U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO21_J (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

and U0 (_net_0, A1, A2);
or U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO21_K (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

and U0 (_net_0, A1, A2);
or U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO2222_B (Z, A1, A2, B1, B2, C1, C2, D1, D2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;
input D1;
input D2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
nand U3 (_net_3, D2, D1);
nand U4 (Z, _net_0, _net_1, _net_2, _net_3);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 +=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO2222_C (Z, A1, A2, B1, B2, C1, C2, D1, D2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;
input D1;
input D2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
nand U3 (_net_3, D2, D1);
nand U4 (Z, _net_0, _net_1, _net_2, _net_3);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 +=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO2222_D (Z, A1, A2, B1, B2, C1, C2, D1, D2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;
input D1;
input D2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
nand U3 (_net_3, D2, D1);
nand U4 (Z, _net_0, _net_1, _net_2, _net_3);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 +=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO2222_E (Z, A1, A2, B1, B2, C1, C2, D1, D2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;
input D1;
input D2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
nand U3 (_net_3, D2, D1);
nand U4 (Z, _net_0, _net_1, _net_2, _net_3);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 +=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO2222_F (Z, A1, A2, B1, B2, C1, C2, D1, D2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;
input D1;
input D2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
nand U3 (_net_3, D2, D1);
nand U4 (Z, _net_0, _net_1, _net_2, _net_3);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 +=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO2222_H (Z, A1, A2, B1, B2, C1, C2, D1, D2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;
input D1;
input D2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
nand U3 (_net_3, D2, D1);
nand U4 (Z, _net_0, _net_1, _net_2, _net_3);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 +=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO222_B (Z, A1, A2, B1, B2, C1, C2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
nand U3 (Z, _net_0, _net_1, _net_2);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO222_C (Z, A1, A2, B1, B2, C1, C2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
nand U3 (Z, _net_0, _net_1, _net_2);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO222_D (Z, A1, A2, B1, B2, C1, C2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
nand U3 (Z, _net_0, _net_1, _net_2);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO222_E (Z, A1, A2, B1, B2, C1, C2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
nand U3 (Z, _net_0, _net_1, _net_2);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO222_F (Z, A1, A2, B1, B2, C1, C2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
nand U3 (Z, _net_0, _net_1, _net_2);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO222_H (Z, A1, A2, B1, B2, C1, C2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
nand U3 (Z, _net_0, _net_1, _net_2);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO22_B (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

and U0 (_net_0, B2, B1);
and U1 (_net_1, A2, A1);
or U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO22_C (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

and U0 (_net_0, B2, B1);
and U1 (_net_1, A2, A1);
or U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO22_D (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

and U0 (_net_0, B2, B1);
and U1 (_net_1, A2, A1);
or U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO22_E (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

and U0 (_net_0, B2, B1);
and U1 (_net_1, A2, A1);
or U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO22_F (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

and U0 (_net_0, B2, B1);
and U1 (_net_1, A2, A1);
or U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO22_H (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

and U0 (_net_0, B2, B1);
and U1 (_net_1, A2, A1);
or U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO22_I (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

and U0 (_net_0, B2, B1);
and U1 (_net_1, A2, A1);
or U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO22_J (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

and U0 (_net_0, B2, B1);
and U1 (_net_1, A2, A1);
or U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO22_K (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

and U0 (_net_0, B2, B1);
and U1 (_net_1, A2, A1);
or U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO33_C (Z, A1, A2, A3, B1, B2, B3);
output Z;
input A1;
input A2;
input A3;
input B1;
input B2;
input B3;

and U0 (_net_0, B1, B3, B2);
and U1 (_net_1, A1, A3, A2);
or U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A3_Z_01_0=0.01,
tdelay_A3_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B3_Z_01_0=0.01,
tdelay_B3_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(A3 +=> Z)=(tdelay_A3_Z_01_0, tdelay_A3_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(B3 +=> Z)=(tdelay_B3_Z_01_0, tdelay_B3_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO33_E (Z, A1, A2, A3, B1, B2, B3);
output Z;
input A1;
input A2;
input A3;
input B1;
input B2;
input B3;

and U0 (_net_0, B1, B3, B2);
and U1 (_net_1, A1, A3, A2);
or U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A3_Z_01_0=0.01,
tdelay_A3_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B3_Z_01_0=0.01,
tdelay_B3_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(A3 +=> Z)=(tdelay_A3_Z_01_0, tdelay_A3_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(B3 +=> Z)=(tdelay_B3_Z_01_0, tdelay_B3_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO33_H (Z, A1, A2, A3, B1, B2, B3);
output Z;
input A1;
input A2;
input A3;
input B1;
input B2;
input B3;

and U0 (_net_0, B1, B3, B2);
and U1 (_net_1, A1, A3, A2);
or U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A3_Z_01_0=0.01,
tdelay_A3_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B3_Z_01_0=0.01,
tdelay_B3_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(A3 +=> Z)=(tdelay_A3_Z_01_0, tdelay_A3_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(B3 +=> Z)=(tdelay_B3_Z_01_0, tdelay_B3_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO44_C (Z, A1, A2, A3, A4, B1, B2, B3, B4);
output Z;
input A1;
input A2;
input A3;
input A4;
input B1;
input B2;
input B3;
input B4;

and U0 (_net_0, B1, B4, B2, B3);
and U1 (_net_1, A1, A4, A2, A3);
or U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A3_Z_01_0=0.01,
tdelay_A3_Z_10_0=0.01,
tdelay_A4_Z_01_0=0.01,
tdelay_A4_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B3_Z_01_0=0.01,
tdelay_B3_Z_10_0=0.01,
tdelay_B4_Z_01_0=0.01,
tdelay_B4_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(A3 +=> Z)=(tdelay_A3_Z_01_0, tdelay_A3_Z_10_0);
(A4 +=> Z)=(tdelay_A4_Z_01_0, tdelay_A4_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(B3 +=> Z)=(tdelay_B3_Z_01_0, tdelay_B3_Z_10_0);
(B4 +=> Z)=(tdelay_B4_Z_01_0, tdelay_B4_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO44_E (Z, A1, A2, A3, A4, B1, B2, B3, B4);
output Z;
input A1;
input A2;
input A3;
input A4;
input B1;
input B2;
input B3;
input B4;

and U0 (_net_0, B1, B4, B2, B3);
and U1 (_net_1, A1, A4, A2, A3);
or U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A3_Z_01_0=0.01,
tdelay_A3_Z_10_0=0.01,
tdelay_A4_Z_01_0=0.01,
tdelay_A4_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B3_Z_01_0=0.01,
tdelay_B3_Z_10_0=0.01,
tdelay_B4_Z_01_0=0.01,
tdelay_B4_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(A3 +=> Z)=(tdelay_A3_Z_01_0, tdelay_A3_Z_10_0);
(A4 +=> Z)=(tdelay_A4_Z_01_0, tdelay_A4_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(B3 +=> Z)=(tdelay_B3_Z_01_0, tdelay_B3_Z_10_0);
(B4 +=> Z)=(tdelay_B4_Z_01_0, tdelay_B4_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AO44_H (Z, A1, A2, A3, A4, B1, B2, B3, B4);
output Z;
input A1;
input A2;
input A3;
input A4;
input B1;
input B2;
input B3;
input B4;

and U0 (_net_0, B1, B4, B2, B3);
and U1 (_net_1, A1, A4, A2, A3);
or U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A3_Z_01_0=0.01,
tdelay_A3_Z_10_0=0.01,
tdelay_A4_Z_01_0=0.01,
tdelay_A4_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B3_Z_01_0=0.01,
tdelay_B3_Z_10_0=0.01,
tdelay_B4_Z_01_0=0.01,
tdelay_B4_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(A3 +=> Z)=(tdelay_A3_Z_01_0, tdelay_A3_Z_10_0);
(A4 +=> Z)=(tdelay_A4_Z_01_0, tdelay_A4_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(B3 +=> Z)=(tdelay_B3_Z_01_0, tdelay_B3_Z_10_0);
(B4 +=> Z)=(tdelay_B4_Z_01_0, tdelay_B4_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI21_A (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

and U0 (_net_0, A1, A2);
nor U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI21_B (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

and U0 (_net_0, A1, A2);
nor U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI21_C (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

and U0 (_net_0, A1, A2);
nor U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI21_D (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

and U0 (_net_0, A1, A2);
nor U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI21_E (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

and U0 (_net_0, A1, A2);
nor U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI21_F (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

and U0 (_net_0, A1, A2);
nor U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI21_H (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

and U0 (_net_0, A1, A2);
nor U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI2222_F (Z, A1, A2, B1, B2, C1, C2, D1, D2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;
input D1;
input D2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
nand U3 (_net_3, D2, D1);
and U4 (Z, _net_0, _net_1, _net_2, _net_3);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 -=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 -=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
(D1 -=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 -=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI2222_H (Z, A1, A2, B1, B2, C1, C2, D1, D2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;
input D1;
input D2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
nand U3 (_net_3, D2, D1);
and U4 (Z, _net_0, _net_1, _net_2, _net_3);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 -=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 -=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
(D1 -=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 -=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI2222_I (Z, A1, A2, B1, B2, C1, C2, D1, D2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;
input D1;
input D2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
nand U3 (_net_3, D2, D1);
and U4 (Z, _net_0, _net_1, _net_2, _net_3);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 -=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 -=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
(D1 -=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 -=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI222_F (Z, A1, A2, B1, B2, C1, C2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
and U3 (Z, _net_0, _net_1, _net_2);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 -=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 -=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI222_H (Z, A1, A2, B1, B2, C1, C2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
and U3 (Z, _net_0, _net_1, _net_2);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 -=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 -=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI222_I (Z, A1, A2, B1, B2, C1, C2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
nand U2 (_net_2, C2, C1);
and U3 (Z, _net_0, _net_1, _net_2);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 -=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 -=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI22_A (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI22_B (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI22_C (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI22_D (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI22_E (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI22_F (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI22_H (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

nand U0 (_net_0, B2, B1);
nand U1 (_net_1, A2, A1);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI33_C (Z, A1, A2, A3, B1, B2, B3);
output Z;
input A1;
input A2;
input A3;
input B1;
input B2;
input B3;

and U0 (_net_0, B1, B3, B2);
and U1 (_net_1, A1, A3, A2);
nor U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A3_Z_01_0=0.01,
tdelay_A3_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B3_Z_01_0=0.01,
tdelay_B3_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(A3 -=> Z)=(tdelay_A3_Z_01_0, tdelay_A3_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(B3 -=> Z)=(tdelay_B3_Z_01_0, tdelay_B3_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI33_E (Z, A1, A2, A3, B1, B2, B3);
output Z;
input A1;
input A2;
input A3;
input B1;
input B2;
input B3;

and U0 (_net_0, B1, B3, B2);
and U1 (_net_1, A1, A3, A2);
nor U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A3_Z_01_0=0.01,
tdelay_A3_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B3_Z_01_0=0.01,
tdelay_B3_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(A3 -=> Z)=(tdelay_A3_Z_01_0, tdelay_A3_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(B3 -=> Z)=(tdelay_B3_Z_01_0, tdelay_B3_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI33_H (Z, A1, A2, A3, B1, B2, B3);
output Z;
input A1;
input A2;
input A3;
input B1;
input B2;
input B3;

and U0 (_net_0, B1, B3, B2);
and U1 (_net_1, A1, A3, A2);
nor U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A3_Z_01_0=0.01,
tdelay_A3_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B3_Z_01_0=0.01,
tdelay_B3_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(A3 -=> Z)=(tdelay_A3_Z_01_0, tdelay_A3_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(B3 -=> Z)=(tdelay_B3_Z_01_0, tdelay_B3_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI44_C (Z, A1, A2, A3, A4, B1, B2, B3, B4);
output Z;
input A1;
input A2;
input A3;
input A4;
input B1;
input B2;
input B3;
input B4;

and U0 (_net_0, B1, B4, B2, B3);
and U1 (_net_1, A1, A4, A2, A3);
nor U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A3_Z_01_0=0.01,
tdelay_A3_Z_10_0=0.01,
tdelay_A4_Z_01_0=0.01,
tdelay_A4_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B3_Z_01_0=0.01,
tdelay_B3_Z_10_0=0.01,
tdelay_B4_Z_01_0=0.01,
tdelay_B4_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(A3 -=> Z)=(tdelay_A3_Z_01_0, tdelay_A3_Z_10_0);
(A4 -=> Z)=(tdelay_A4_Z_01_0, tdelay_A4_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(B3 -=> Z)=(tdelay_B3_Z_01_0, tdelay_B3_Z_10_0);
(B4 -=> Z)=(tdelay_B4_Z_01_0, tdelay_B4_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI44_E (Z, A1, A2, A3, A4, B1, B2, B3, B4);
output Z;
input A1;
input A2;
input A3;
input A4;
input B1;
input B2;
input B3;
input B4;

and U0 (_net_0, B1, B4, B2, B3);
and U1 (_net_1, A1, A4, A2, A3);
nor U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A3_Z_01_0=0.01,
tdelay_A3_Z_10_0=0.01,
tdelay_A4_Z_01_0=0.01,
tdelay_A4_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B3_Z_01_0=0.01,
tdelay_B3_Z_10_0=0.01,
tdelay_B4_Z_01_0=0.01,
tdelay_B4_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(A3 -=> Z)=(tdelay_A3_Z_01_0, tdelay_A3_Z_10_0);
(A4 -=> Z)=(tdelay_A4_Z_01_0, tdelay_A4_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(B3 -=> Z)=(tdelay_B3_Z_01_0, tdelay_B3_Z_10_0);
(B4 -=> Z)=(tdelay_B4_Z_01_0, tdelay_B4_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module AOI44_H (Z, A1, A2, A3, A4, B1, B2, B3, B4);
output Z;
input A1;
input A2;
input A3;
input A4;
input B1;
input B2;
input B3;
input B4;

and U0 (_net_0, B1, B4, B2, B3);
and U1 (_net_1, A1, A4, A2, A3);
nor U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A3_Z_01_0=0.01,
tdelay_A3_Z_10_0=0.01,
tdelay_A4_Z_01_0=0.01,
tdelay_A4_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B3_Z_01_0=0.01,
tdelay_B3_Z_10_0=0.01,
tdelay_B4_Z_01_0=0.01,
tdelay_B4_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(A3 -=> Z)=(tdelay_A3_Z_01_0, tdelay_A3_Z_10_0);
(A4 -=> Z)=(tdelay_A4_Z_01_0, tdelay_A4_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(B3 -=> Z)=(tdelay_B3_Z_01_0, tdelay_B3_Z_10_0);
(B4 -=> Z)=(tdelay_B4_Z_01_0, tdelay_B4_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module BUFFER_C (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module BUFFER_D (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module BUFFER_E (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module BUFFER_F (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module BUFFER_H (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module BUFFER_I (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module BUFFER_J (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module BUFFER_K (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module BUFFER_L (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module BUFFER_M (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module BUFFER_N (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module BUFFER_O (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module CLKI_I (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module CLKI_K (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module CLKI_M (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module CLKI_O (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module CLKI_Q (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module CLK_I (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module CLK_K (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module CLK_M (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module CLK_O (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module CLK_Q (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module COMP2_B (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

xnor U0 (_net_0, B2, A2);
xnor U1 (_net_1, B1, A1);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A1_Z_01_1=0.01,
tdelay_A1_Z_10_1=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A2_Z_01_1=0.01,
tdelay_A2_Z_10_1=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B1_Z_01_1=0.01,
tdelay_B1_Z_10_1=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B2_Z_01_1=0.01,
tdelay_B2_Z_10_1=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module COMP2_C (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

xnor U0 (_net_0, B2, A2);
xnor U1 (_net_1, B1, A1);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A1_Z_01_1=0.01,
tdelay_A1_Z_10_1=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A2_Z_01_1=0.01,
tdelay_A2_Z_10_1=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B1_Z_01_1=0.01,
tdelay_B1_Z_10_1=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B2_Z_01_1=0.01,
tdelay_B2_Z_10_1=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module COMP2_D (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

xnor U0 (_net_0, B2, A2);
xnor U1 (_net_1, B1, A1);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A1_Z_01_1=0.01,
tdelay_A1_Z_10_1=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A2_Z_01_1=0.01,
tdelay_A2_Z_10_1=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B1_Z_01_1=0.01,
tdelay_B1_Z_10_1=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B2_Z_01_1=0.01,
tdelay_B2_Z_10_1=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module COMP2_E (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

xnor U0 (_net_0, B2, A2);
xnor U1 (_net_1, B1, A1);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A1_Z_01_1=0.01,
tdelay_A1_Z_10_1=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A2_Z_01_1=0.01,
tdelay_A2_Z_10_1=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B1_Z_01_1=0.01,
tdelay_B1_Z_10_1=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B2_Z_01_1=0.01,
tdelay_B2_Z_10_1=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module COMP2_F (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

xnor U0 (_net_0, B2, A2);
xnor U1 (_net_1, B1, A1);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A1_Z_01_1=0.01,
tdelay_A1_Z_10_1=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_A2_Z_01_1=0.01,
tdelay_A2_Z_10_1=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B1_Z_01_1=0.01,
tdelay_B1_Z_10_1=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_B2_Z_01_1=0.01,
tdelay_B2_Z_10_1=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module DECAP_A (LT);
input LT;



endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module DECAP_B (LT);
input LT;



endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module DECAP_C (LT);
input LT;



endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module DELAY4_C (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module DELAY4_F (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module DELAY4_J (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module DELAY6_A (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module DELAY6_B (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module DELAY6_C (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module DELAY6_F (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module DELAY6_J (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module DELAY6_M (Z, A);
output Z;
input A;

buf U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module DFFR_E (Q, QBAR, CLK, D, RN);
output Q;
output QBAR;
input CLK;
input D;
input RN;

wire CLK_dly;
wire D_dly;
wire RN_dly;

reg notifier;

UDP_DFFR_E_Q U0 (Q, RN_dly, CLK_dly, D_dly, notifier);
not U1 (QBAR, Q);

specify
specparam
tdelay_RN_Q_10_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_RN_0=0.01;

(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& RN, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& RN, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(posedge RN , posedge CLK , trecovery_RN_CLK_0 , tremoval_CLK_RN_0, notifier, , ,RN_dly,CLK_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_DFFR_E_Q (q, in1, in2, in3, notifier);
output q;
reg q;
input in1, in2, in3, notifier;
table
//      RN      CLK     D       notifier        : Q     : Q+1 ;
        0       ?       ?       ?               : ?     : 0 ;
        1       (01)    1       ?               : ?     : 1 ;
        1       (1?)    ?       ?               : ?     : - ;
        1       (?0)    ?       ?               : ?     : - ;
        ?       (01)    0       ?               : ?     : 0 ;
        x       ?       ?       ?               : 0     : 0 ;   //pessimism reduction
        1       (x1)    1       ?               : 1     : 1 ;   //pessimism reduction
        1       (0x)    1       ?               : 1     : 1 ;   //pessimism reduction
        1       (x1)    0       ?               : 0     : 0 ;   //pessimism reduction
        1       (0x)    0       ?               : 0     : 0 ;   //pessimism reduction
        (?1)    ?       ?       ?               : ?     : - ;
        1       ?       *       ?               : ?     : - ;
        ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module DFFR_H (Q, QBAR, CLK, D, RN);
output Q;
output QBAR;
input CLK;
input D;
input RN;

wire CLK_dly;
wire D_dly;
wire RN_dly;

reg notifier;

UDP_DFFR_H_Q U0 (Q, RN_dly, CLK_dly, D_dly, notifier);
not U1 (QBAR, Q);

specify
specparam
tdelay_RN_Q_10_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_RN_0=0.01;

(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& RN, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& RN, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(posedge RN , posedge CLK , trecovery_RN_CLK_0 , tremoval_CLK_RN_0, notifier, , ,RN_dly,CLK_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_DFFR_H_Q (q, in1, in2, in3, notifier);
output q;
reg q;
input in1, in2, in3, notifier;
table
//      RN      CLK     D       notifier        : Q     : Q+1 ;
        0       ?       ?       ?               : ?     : 0 ;
        1       (01)    1       ?               : ?     : 1 ;
        1       (1?)    ?       ?               : ?     : - ;
        1       (?0)    ?       ?               : ?     : - ;
        ?       (01)    0       ?               : ?     : 0 ;
        x       ?       ?       ?               : 0     : 0 ;   //pessimism reduction
        1       (x1)    1       ?               : 1     : 1 ;   //pessimism reduction
        1       (0x)    1       ?               : 1     : 1 ;   //pessimism reduction
        1       (x1)    0       ?               : 0     : 0 ;   //pessimism reduction
        1       (0x)    0       ?               : 0     : 0 ;   //pessimism reduction
        (?1)    ?       ?       ?               : ?     : - ;
        1       ?       *       ?               : ?     : - ;
        ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module DFFR_K (Q, QBAR, CLK, D, RN);
output Q;
output QBAR;
input CLK;
input D;
input RN;

wire CLK_dly;
wire D_dly;
wire RN_dly;

reg notifier;

UDP_DFFR_K_Q U0 (Q, RN_dly, CLK_dly, D_dly, notifier);
not U1 (QBAR, Q);

specify
specparam
tdelay_RN_Q_10_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_RN_0=0.01;

(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& RN, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& RN, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(posedge RN , posedge CLK , trecovery_RN_CLK_0 , tremoval_CLK_RN_0, notifier, , ,RN_dly,CLK_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_DFFR_K_Q (q, in1, in2, in3, notifier);
output q;
reg q;
input in1, in2, in3, notifier;
table
//      RN      CLK     D       notifier        : Q     : Q+1 ;
        0       ?       ?       ?               : ?     : 0 ;
        1       (01)    1       ?               : ?     : 1 ;
        1       (1?)    ?       ?               : ?     : - ;
        1       (?0)    ?       ?               : ?     : - ;
        ?       (01)    0       ?               : ?     : 0 ;
        x       ?       ?       ?               : 0     : 0 ;   //pessimism reduction
        1       (x1)    1       ?               : 1     : 1 ;   //pessimism reduction
        1       (0x)    1       ?               : 1     : 1 ;   //pessimism reduction
        1       (x1)    0       ?               : 0     : 0 ;   //pessimism reduction
        1       (0x)    0       ?               : 0     : 0 ;   //pessimism reduction
        (?1)    ?       ?       ?               : ?     : - ;
        1       ?       *       ?               : ?     : - ;
        ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module DFFSR_E (Q, QBAR, CLK, D, RN, S);
output Q;
output QBAR;
input CLK;
input D;
input RN;
input S;

wire CLK_dly;
wire D_dly;
wire RN_dly;
wire S_dly;

reg notifier;

UDP_DFFSR_E_Q U0 (Q, S_dly, RN_dly, CLK_dly, D_dly, notifier);
not U1 (QBAR, Q);

not n1 (nS,S);
and g1 (RN_and_nS,RN,nS);

specify
specparam
tdelay_RN_Q_10_0=0.01,
tdelay_S_Q_01_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tsetup_RN_S_0=0.01,
thold_S_RN_0=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tsetup_S_RN_0=0.01,
thold_RN_S_0=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_RN_0=0.01,
tpulsewidth_S_0=0.01;

(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& RN_and_nS, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& RN_and_nS, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(posedge RN &&& nS, posedge CLK , trecovery_RN_CLK_0 , tremoval_CLK_RN_0, notifier, , ,RN_dly,CLK_dly);
$setuphold(negedge S, posedge RN , tsetup_RN_S_0 ,thold_S_RN_0, notifier, , ,S_dly,RN_dly);
$recrem(negedge S , posedge CLK , trecovery_S_CLK_0 , tremoval_CLK_S_0, notifier, , ,S_dly,CLK_dly);
$setuphold(posedge RN, negedge S , tsetup_S_RN_0 ,thold_RN_S_0, notifier, , ,RN_dly,S_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_DFFSR_E_Q (q, in1, in2, in3, in4, notifier);
output q;
reg q;
input in1, in2, in3, in4, notifier;
table
//      S       RN      CLK     D       notifier        : Q     : Q+1 ;
        0       0       ?       ?       ?               : ?     : 0 ;
        0       1       (1?)    ?       ?               : ?     : - ;
        0       1       (?0)    ?       ?               : ?     : - ;
        0       ?       (01)    0       ?               : ?     : 0 ;
        1       ?       ?       ?       ?               : ?     : 1 ;
        ?       1       (01)    1       ?               : ?     : 1 ;
        x       1       ?       ?       ?               : 1     : 1 ;   //pessimism reduction
        0       x       ?       ?       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    0       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    1       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (0x)    0       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (0x)    1       ?               : 1     : 1 ;   //pessimism reduction
        (?0)    1       ?       ?       ?               : ?     : - ;
        0       (?1)    ?       ?       ?               : ?     : - ;
        0       1       ?       *       ?               : ?     : - ;
        ?       ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module DFFSR_H (Q, QBAR, CLK, D, RN, S);
output Q;
output QBAR;
input CLK;
input D;
input RN;
input S;

wire CLK_dly;
wire D_dly;
wire RN_dly;
wire S_dly;

reg notifier;

UDP_DFFSR_H_Q U0 (Q, S_dly, RN_dly, CLK_dly, D_dly, notifier);
not U1 (QBAR, Q);

not n1 (nS,S);
and g1 (RN_and_nS,RN,nS);

specify
specparam
tdelay_RN_Q_10_0=0.01,
tdelay_S_Q_01_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tsetup_RN_S_0=0.01,
thold_S_RN_0=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tsetup_S_RN_0=0.01,
thold_RN_S_0=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_RN_0=0.01,
tpulsewidth_S_0=0.01;

(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& RN_and_nS, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& RN_and_nS, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(posedge RN &&& nS, posedge CLK , trecovery_RN_CLK_0 , tremoval_CLK_RN_0, notifier, , ,RN_dly,CLK_dly);
$setuphold(negedge S, posedge RN , tsetup_RN_S_0 ,thold_S_RN_0, notifier, , ,S_dly,RN_dly);
$recrem(negedge S , posedge CLK , trecovery_S_CLK_0 , tremoval_CLK_S_0, notifier, , ,S_dly,CLK_dly);
$setuphold(posedge RN, negedge S , tsetup_S_RN_0 ,thold_RN_S_0, notifier, , ,RN_dly,S_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_DFFSR_H_Q (q, in1, in2, in3, in4, notifier);
output q;
reg q;
input in1, in2, in3, in4, notifier;
table
//      S       RN      CLK     D       notifier        : Q     : Q+1 ;
        0       0       ?       ?       ?               : ?     : 0 ;
        0       1       (1?)    ?       ?               : ?     : - ;
        0       1       (?0)    ?       ?               : ?     : - ;
        0       ?       (01)    0       ?               : ?     : 0 ;
        1       ?       ?       ?       ?               : ?     : 1 ;
        ?       1       (01)    1       ?               : ?     : 1 ;
        x       1       ?       ?       ?               : 1     : 1 ;   //pessimism reduction
        0       x       ?       ?       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    0       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    1       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (0x)    0       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (0x)    1       ?               : 1     : 1 ;   //pessimism reduction
        (?0)    1       ?       ?       ?               : ?     : - ;
        0       (?1)    ?       ?       ?               : ?     : - ;
        0       1       ?       *       ?               : ?     : - ;
        ?       ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module DFFSR_K (Q, QBAR, CLK, D, RN, S);
output Q;
output QBAR;
input CLK;
input D;
input RN;
input S;

wire CLK_dly;
wire D_dly;
wire RN_dly;
wire S_dly;

reg notifier;

UDP_DFFSR_K_Q U0 (Q, S_dly, RN_dly, CLK_dly, D_dly, notifier);
not U1 (QBAR, Q);

not n1 (nS,S);
and g1 (RN_and_nS,RN,nS);

specify
specparam
tdelay_RN_Q_10_0=0.01,
tdelay_S_Q_01_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tsetup_RN_S_0=0.01,
thold_S_RN_0=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tsetup_S_RN_0=0.01,
thold_RN_S_0=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_RN_0=0.01,
tpulsewidth_S_0=0.01;

(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& RN_and_nS, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& RN_and_nS, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(posedge RN &&& nS, posedge CLK , trecovery_RN_CLK_0 , tremoval_CLK_RN_0, notifier, , ,RN_dly,CLK_dly);
$setuphold(negedge S, posedge RN , tsetup_RN_S_0 ,thold_S_RN_0, notifier, , ,S_dly,RN_dly);
$recrem(negedge S , posedge CLK , trecovery_S_CLK_0 , tremoval_CLK_S_0, notifier, , ,S_dly,CLK_dly);
$setuphold(posedge RN, negedge S , tsetup_S_RN_0 ,thold_RN_S_0, notifier, , ,RN_dly,S_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_DFFSR_K_Q (q, in1, in2, in3, in4, notifier);
output q;
reg q;
input in1, in2, in3, in4, notifier;
table
//      S       RN      CLK     D       notifier        : Q     : Q+1 ;
        0       0       ?       ?       ?               : ?     : 0 ;
        0       1       (1?)    ?       ?               : ?     : - ;
        0       1       (?0)    ?       ?               : ?     : - ;
        0       ?       (01)    0       ?               : ?     : 0 ;
        1       ?       ?       ?       ?               : ?     : 1 ;
        ?       1       (01)    1       ?               : ?     : 1 ;
        x       1       ?       ?       ?               : 1     : 1 ;   //pessimism reduction
        0       x       ?       ?       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    0       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    1       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (0x)    0       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (0x)    1       ?               : 1     : 1 ;   //pessimism reduction
        (?0)    1       ?       ?       ?               : ?     : - ;
        0       (?1)    ?       ?       ?               : ?     : - ;
        0       1       ?       *       ?               : ?     : - ;
        ?       ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module DFFS_E (Q, QBAR, CLK, D, S);
output Q;
output QBAR;
input CLK;
input D;
input S;

wire CLK_dly;
wire D_dly;
wire S_dly;

reg notifier;

UDP_DFFS_E_Q U0 (Q, CLK_dly, D_dly, S_dly, notifier);
not U1 (QBAR, Q);

not n1 (nS,S);

specify
specparam
tdelay_S_Q_01_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_S_0=0.01;

(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& nS, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& nS, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(negedge S , posedge CLK , trecovery_S_CLK_0 , tremoval_CLK_S_0, notifier, , ,S_dly,CLK_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_DFFS_E_Q (q, in1, in2, in3, notifier);
output q;
reg q;
input in1, in2, in3, notifier;
table
//      CLK     D       S       notifier        : Q     : Q+1 ;
        (01)    0       0       ?               : ?     : 0 ;
        (01)    1       ?       ?               : ?     : 1 ;
        (1?)    ?       0       ?               : ?     : - ;
        (?0)    ?       0       ?               : ?     : - ;
        ?       ?       1       ?               : ?     : 1 ;
        (x1)    0       0       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       0       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    1       0       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    1       0       ?               : 1     : 1 ;   //pessimism reduction
        ?       ?       x       ?               : 1     : 1 ;   //pessimism reduction
        ?       *       0       ?               : ?     : - ;
        ?       ?       (?0)    ?               : ?     : - ;
        ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module DFFS_H (Q, QBAR, CLK, D, S);
output Q;
output QBAR;
input CLK;
input D;
input S;

wire CLK_dly;
wire D_dly;
wire S_dly;

reg notifier;

UDP_DFFS_H_Q U0 (Q, CLK_dly, D_dly, S_dly, notifier);
not U1 (QBAR, Q);

not n1 (nS,S);

specify
specparam
tdelay_S_Q_01_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_S_0=0.01;

(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& nS, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& nS, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(negedge S , posedge CLK , trecovery_S_CLK_0 , tremoval_CLK_S_0, notifier, , ,S_dly,CLK_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_DFFS_H_Q (q, in1, in2, in3, notifier);
output q;
reg q;
input in1, in2, in3, notifier;
table
//      CLK     D       S       notifier        : Q     : Q+1 ;
        (01)    0       0       ?               : ?     : 0 ;
        (01)    1       ?       ?               : ?     : 1 ;
        (1?)    ?       0       ?               : ?     : - ;
        (?0)    ?       0       ?               : ?     : - ;
        ?       ?       1       ?               : ?     : 1 ;
        (x1)    0       0       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       0       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    1       0       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    1       0       ?               : 1     : 1 ;   //pessimism reduction
        ?       ?       x       ?               : 1     : 1 ;   //pessimism reduction
        ?       *       0       ?               : ?     : - ;
        ?       ?       (?0)    ?               : ?     : - ;
        ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module DFFS_K (Q, QBAR, CLK, D, S);
output Q;
output QBAR;
input CLK;
input D;
input S;

wire CLK_dly;
wire D_dly;
wire S_dly;

reg notifier;

UDP_DFFS_K_Q U0 (Q, CLK_dly, D_dly, S_dly, notifier);
not U1 (QBAR, Q);

not n1 (nS,S);

specify
specparam
tdelay_S_Q_01_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_S_0=0.01;

(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& nS, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& nS, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(negedge S , posedge CLK , trecovery_S_CLK_0 , tremoval_CLK_S_0, notifier, , ,S_dly,CLK_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_DFFS_K_Q (q, in1, in2, in3, notifier);
output q;
reg q;
input in1, in2, in3, notifier;
table
//      CLK     D       S       notifier        : Q     : Q+1 ;
        (01)    0       0       ?               : ?     : 0 ;
        (01)    1       ?       ?               : ?     : 1 ;
        (1?)    ?       0       ?               : ?     : - ;
        (?0)    ?       0       ?               : ?     : - ;
        ?       ?       1       ?               : ?     : 1 ;
        (x1)    0       0       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       0       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    1       0       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    1       0       ?               : 1     : 1 ;   //pessimism reduction
        ?       ?       x       ?               : 1     : 1 ;   //pessimism reduction
        ?       *       0       ?               : ?     : - ;
        ?       ?       (?0)    ?               : ?     : - ;
        ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module DFF_E (Q, QBAR, CLK, D);
output Q;
output QBAR;
input CLK;
input D;

wire CLK_dly;
wire D_dly;

reg notifier;

UDP_DFF_E_Q U0 (Q, CLK_dly, D_dly, notifier);
not U1 (QBAR, Q);

specify
specparam
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01;

(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_DFF_E_Q (q, in1, in2, notifier);
output q;
reg q;
input in1, in2, notifier;
table
//      CLK     D       notifier        : Q     : Q+1 ;
        (01)    0       ?               : ?     : 0 ;
        (01)    1       ?               : ?     : 1 ;
        (1?)    ?       ?               : ?     : - ;
        (?0)    ?       ?               : ?     : - ;
        (x1)    0       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    1       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    1       ?               : 1     : 1 ;   //pessimism reduction
        ?       *       ?               : ?     : - ;
        ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module DFF_H (Q, QBAR, CLK, D);
output Q;
output QBAR;
input CLK;
input D;

wire CLK_dly;
wire D_dly;

reg notifier;

UDP_DFF_H_Q U0 (Q, CLK_dly, D_dly, notifier);
not U1 (QBAR, Q);

specify
specparam
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01;

(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_DFF_H_Q (q, in1, in2, notifier);
output q;
reg q;
input in1, in2, notifier;
table
//      CLK     D       notifier        : Q     : Q+1 ;
        (01)    0       ?               : ?     : 0 ;
        (01)    1       ?               : ?     : 1 ;
        (1?)    ?       ?               : ?     : - ;
        (?0)    ?       ?               : ?     : - ;
        (x1)    0       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    1       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    1       ?               : 1     : 1 ;   //pessimism reduction
        ?       *       ?               : ?     : - ;
        ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module DFF_K (Q, QBAR, CLK, D);
output Q;
output QBAR;
input CLK;
input D;

wire CLK_dly;
wire D_dly;

reg notifier;

UDP_DFF_K_Q U0 (Q, CLK_dly, D_dly, notifier);
not U1 (QBAR, Q);

specify
specparam
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01;

(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_DFF_K_Q (q, in1, in2, notifier);
output q;
reg q;
input in1, in2, notifier;
table
//      CLK     D       notifier        : Q     : Q+1 ;
        (01)    0       ?               : ?     : 0 ;
        (01)    1       ?               : ?     : 1 ;
        (1?)    ?       ?               : ?     : - ;
        (?0)    ?       ?               : ?     : - ;
        (x1)    0       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    1       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    1       ?               : 1     : 1 ;   //pessimism reduction
        ?       *       ?               : ?     : - ;
        ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module FGTIE_A (A);
input A;



endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERTBAL_E (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERTBAL_H (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERTBAL_J (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERTBAL_L (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERT_A (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERT_B (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERT_C (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERT_D (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERT_E (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERT_F (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERT_H (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERT_I (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERT_J (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERT_K (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERT_L (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERT_M (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERT_N (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERT_O (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module INVERT_U (Z, A);
output Z;
input A;

not U0 (Z, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module LATSR_E (Q, QBAR, CLK, D, RN, S);
output Q;
output QBAR;
input CLK;
input D;
input RN;
input S;

wire CLK_dly;
wire D_dly;
wire RN_dly;
wire S_dly;

reg notifier;

UDP_LATSR_E_Q U0 (Q, S_dly, RN_dly, D_dly, CLK_dly, notifier);
not U1 (QBAR, Q);

not n1 (nS,S);
and g1 (RN_and_nS,RN,nS);

specify
specparam
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_D_Q_01_0=0.01,
tdelay_D_Q_10_0=0.01,
tdelay_RN_Q_10_0=0.01,
tdelay_S_Q_01_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tdelay_D_QBAR_01_0=0.01,
tdelay_D_QBAR_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tsetup_RN_S_0=0.01,
thold_S_RN_0=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tsetup_S_RN_0=0.01,
thold_RN_S_0=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_RN_0=0.01,
tpulsewidth_S_0=0.01;

(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(D +=> Q)=(tdelay_D_Q_01_0, tdelay_D_Q_10_0);
(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
(D -=> QBAR)=(tdelay_D_QBAR_01_0, tdelay_D_QBAR_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
// switch to setuphold for negative values
$setuphold(negedge CLK &&& RN_and_nS, posedge D, tsetup_D_CLK_0, thold_CLK_D_0, notifier, , , CLK_dly, D_dly);
$setuphold(negedge CLK &&& RN_and_nS, negedge D, tsetup_D_CLK_1, thold_CLK_D_1, notifier, , , CLK_dly, D_dly);
//$setup(posedge D , negedge CLK , tsetup_D_CLK_0 , notifier);
//$setup(negedge D , negedge CLK , tsetup_D_CLK_1 , notifier);
//$hold(negedge CLK , posedge D , thold_CLK_D_0 , notifier);
//$hold(negedge CLK , negedge D , thold_CLK_D_1 , notifier);
// switch to recrem
$recrem(posedge RN &&& nS, negedge CLK, trecovery_RN_CLK_0, tremoval_CLK_RN_0, notifier, , , RN_dly, CLK_dly);
//$recovery(posedge RN , negedge CLK , trecovery_RN_CLK_0 , notifier);
//$removal(posedge RN , negedge CLK , tremoval_CLK_RN_0 , notifier);
// switch to setuphold
$setuphold(negedge S, posedge RN, tsetup_RN_S_0, thold_S_RN_0, notifier, , , S_dly, RN_dly);
//$setup(posedge RN , negedge S , tsetup_RN_S_0 , notifier);
//$hold(negedge S , posedge RN , thold_S_RN_0 , notifier);
// switch to recrem
$recrem(negedge S, negedge CLK, trecovery_S_CLK_0, tremoval_CLK_S_0, notifier, , , S_dly, CLK_dly);
//$recovery(negedge S , negedge CLK , trecovery_S_CLK_0 , notifier);
//$removal(negedge S , negedge CLK , tremoval_CLK_S_0 , notifier);
// switch to setuphold
$setuphold(posedge RN, negedge S, tsetup_S_RN_0, thold_RN_S_0, notifier, , , RN_dly, S_dly);
//$setup(negedge S , posedge RN , tsetup_S_RN_0 , notifier);
//$hold(posedge RN , negedge S , thold_RN_S_0 , notifier);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_LATSR_E_Q (q, in1, in2, in3, in4, notifier);
output q;
reg q;
input in1, in2, in3, in4, notifier;
table
//	S	RN	D	CLK	notifier	: Q 	: Q+1 ;
	0	0	?	?	?		: ? 	: 0 ;
	0	1	?	0	?		: ? 	: - ;
	0	?	0	1	?		: ? 	: 0 ;
	1	?	?	?	?		: ? 	: 1 ;
	?	1	1	1	?		: ? 	: 1 ;
	x	1	?	0	?		: 1 	: 1 ;	//pessimism reduction
	0	x	?	0	?		: 0 	: 0 ;	//pessimism reduction
	0	1	0	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	1	x	?		: 1 	: 1 ;	//pessimism reduction
	x	1	1	x	?		: 1 	: 1 ;	//pessimism reduction
	0	x	0	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	*	0	?		: ? 	: - ;
	?	?	?	?	*		: ? 	: x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module LATSR_H (Q, QBAR, CLK, D, RN, S);
output Q;
output QBAR;
input CLK;
input D;
input RN;
input S;

wire CLK_dly;
wire D_dly;
wire RN_dly;
wire S_dly;

reg notifier;

UDP_LATSR_H_Q U0 (Q, S_dly, RN_dly, D_dly, CLK_dly, notifier);
not U1 (QBAR, Q);

not n1 (nS,S);
and g1 (RN_and_nS,RN,nS);

specify
specparam
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_D_Q_01_0=0.01,
tdelay_D_Q_10_0=0.01,
tdelay_RN_Q_10_0=0.01,
tdelay_S_Q_01_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tdelay_D_QBAR_01_0=0.01,
tdelay_D_QBAR_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tsetup_RN_S_0=0.01,
thold_S_RN_0=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tsetup_S_RN_0=0.01,
thold_RN_S_0=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_RN_0=0.01,
tpulsewidth_S_0=0.01;

(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(D +=> Q)=(tdelay_D_Q_01_0, tdelay_D_Q_10_0);
(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
(D -=> QBAR)=(tdelay_D_QBAR_01_0, tdelay_D_QBAR_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
// switch to setuphold for negative values
$setuphold(negedge CLK &&& RN_and_nS, posedge D, tsetup_D_CLK_0, thold_CLK_D_0, notifier, , , CLK_dly, D_dly);
$setuphold(negedge CLK &&& RN_and_nS, negedge D, tsetup_D_CLK_1, thold_CLK_D_1, notifier, , , CLK_dly, D_dly);
//$setup(posedge D , negedge CLK , tsetup_D_CLK_0 , notifier);
//$setup(negedge D , negedge CLK , tsetup_D_CLK_1 , notifier);
//$hold(negedge CLK , posedge D , thold_CLK_D_0 , notifier);
//$hold(negedge CLK , negedge D , thold_CLK_D_1 , notifier);
// switch to recrem
$recrem(posedge RN &&& nS, negedge CLK, trecovery_RN_CLK_0, tremoval_CLK_RN_0, notifier, , , RN_dly, CLK_dly);
//$recovery(posedge RN , negedge CLK , trecovery_RN_CLK_0 , notifier);
//$removal(posedge RN , negedge CLK , tremoval_CLK_RN_0 , notifier);
// switch to setuphold
$setuphold(negedge S, posedge RN, tsetup_RN_S_0, thold_S_RN_0, notifier, , , S_dly, RN_dly);
//$setup(posedge RN , negedge S , tsetup_RN_S_0 , notifier);
//$hold(negedge S , posedge RN , thold_S_RN_0 , notifier);
// switch to recrem
$recrem(negedge S, negedge CLK, trecovery_S_CLK_0, tremoval_CLK_S_0, notifier, , , S_dly, CLK_dly);
//$recovery(negedge S , negedge CLK , trecovery_S_CLK_0 , notifier);
//$removal(negedge S , negedge CLK , tremoval_CLK_S_0 , notifier);
// switch to setuphold
$setuphold(posedge RN, negedge S, tsetup_S_RN_0, thold_RN_S_0, notifier, , , RN_dly, S_dly);
//$setup(negedge S , posedge RN , tsetup_S_RN_0 , notifier);
//$hold(posedge RN , negedge S , thold_RN_S_0 , notifier);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_LATSR_H_Q (q, in1, in2, in3, in4, notifier);
output q;
reg q;
input in1, in2, in3, in4, notifier;
table
//	S	RN	D	CLK	notifier	: Q 	: Q+1 ;
	0	0	?	?	?		: ? 	: 0 ;
	0	1	?	0	?		: ? 	: - ;
	0	?	0	1	?		: ? 	: 0 ;
	1	?	?	?	?		: ? 	: 1 ;
	?	1	1	1	?		: ? 	: 1 ;
	x	1	?	0	?		: 1 	: 1 ;	//pessimism reduction
	0	x	?	0	?		: 0 	: 0 ;	//pessimism reduction
	0	1	0	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	1	x	?		: 1 	: 1 ;	//pessimism reduction
	x	1	1	x	?		: 1 	: 1 ;	//pessimism reduction
	0	x	0	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	*	0	?		: ? 	: - ;
	?	?	?	?	*		: ? 	: x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module LATSR_K (Q, QBAR, CLK, D, RN, S);
output Q;
output QBAR;
input CLK;
input D;
input RN;
input S;

wire CLK_dly;
wire D_dly;
wire RN_dly;
wire S_dly;

reg notifier;

UDP_LATSR_K_Q U0 (Q, S_dly, RN_dly, D_dly, CLK_dly, notifier);
not U1 (QBAR, Q);

not n1 (nS,S);
and g1 (RN_and_nS,RN,nS);

specify
specparam
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_D_Q_01_0=0.01,
tdelay_D_Q_10_0=0.01,
tdelay_RN_Q_10_0=0.01,
tdelay_S_Q_01_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tdelay_D_QBAR_01_0=0.01,
tdelay_D_QBAR_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tsetup_RN_S_0=0.01,
thold_S_RN_0=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tsetup_S_RN_0=0.01,
thold_RN_S_0=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_RN_0=0.01,
tpulsewidth_S_0=0.01;

(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(D +=> Q)=(tdelay_D_Q_01_0, tdelay_D_Q_10_0);
(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
(D -=> QBAR)=(tdelay_D_QBAR_01_0, tdelay_D_QBAR_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
// switch to setuphold for negative values
$setuphold(negedge CLK &&& RN_and_nS, posedge D, tsetup_D_CLK_0, thold_CLK_D_0, notifier, , , CLK_dly, D_dly);
$setuphold(negedge CLK &&& RN_and_nS, negedge D, tsetup_D_CLK_1, thold_CLK_D_1, notifier, , , CLK_dly, D_dly);
//$setup(posedge D , negedge CLK , tsetup_D_CLK_0 , notifier);
//$setup(negedge D , negedge CLK , tsetup_D_CLK_1 , notifier);
//$hold(negedge CLK , posedge D , thold_CLK_D_0 , notifier);
//$hold(negedge CLK , negedge D , thold_CLK_D_1 , notifier);
// switch to recrem
$recrem(posedge RN &&& nS, negedge CLK, trecovery_RN_CLK_0, tremoval_CLK_RN_0, notifier, , , RN_dly, CLK_dly);
//$recovery(posedge RN , negedge CLK , trecovery_RN_CLK_0 , notifier);
//$removal(posedge RN , negedge CLK , tremoval_CLK_RN_0 , notifier);
// switch to setuphold
$setuphold(negedge S, posedge RN, tsetup_RN_S_0, thold_S_RN_0, notifier, , , S_dly, RN_dly);
//$setup(posedge RN , negedge S , tsetup_RN_S_0 , notifier);
//$hold(negedge S , posedge RN , thold_S_RN_0 , notifier);
// switch to recrem
$recrem(negedge S, negedge CLK, trecovery_S_CLK_0, tremoval_CLK_S_0, notifier, , , S_dly, CLK_dly);
//$recovery(negedge S , negedge CLK , trecovery_S_CLK_0 , notifier);
//$removal(negedge S , negedge CLK , tremoval_CLK_S_0 , notifier);
// switch to setuphold
$setuphold(posedge RN, negedge S, tsetup_S_RN_0, thold_RN_S_0, notifier, , , RN_dly, S_dly);
//$setup(negedge S , posedge RN , tsetup_S_RN_0 , notifier);
//$hold(posedge RN , negedge S , thold_RN_S_0 , notifier);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_LATSR_K_Q (q, in1, in2, in3, in4, notifier);
output q;
reg q;
input in1, in2, in3, in4, notifier;
table
//	S	RN	D	CLK	notifier	: Q 	: Q+1 ;
	0	0	?	?	?		: ? 	: 0 ;
	0	1	?	0	?		: ? 	: - ;
	0	?	0	1	?		: ? 	: 0 ;
	1	?	?	?	?		: ? 	: 1 ;
	?	1	1	1	?		: ? 	: 1 ;
	x	1	?	0	?		: 1 	: 1 ;	//pessimism reduction
	0	x	?	0	?		: 0 	: 0 ;	//pessimism reduction
	0	1	0	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	1	x	?		: 1 	: 1 ;	//pessimism reduction
	x	1	1	x	?		: 1 	: 1 ;	//pessimism reduction
	0	x	0	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	*	0	?		: ? 	: - ;
	?	?	?	?	*		: ? 	: x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module MUX21BAL_H (Z, D0, D1, SD);
output Z;
input D0;
input D1;
input SD;

UDP_MUX21BAL_H_Z U0 ( Z,D0,D1,SD);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_SD_Z_01_0=0.01,
tdelay_SD_Z_10_0=0.01,
tdelay_SD_Z_01_1=0.01,
tdelay_SD_Z_10_1=0.01;

(D0 +=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(SD +=> Z)=(tdelay_SD_Z_01_0, tdelay_SD_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX21BAL_H_Z (out,i0,i1,s0);
// Port declareations
output out;
input i0, i1;
input s0;
table
//	i0	i1,	s0	: out
	0	?	0:	0;
	1	?	0:	1;

	?	0	1:	0;
	?	1	1:	1;

	0	0	?:	0;
	1	1	?:	1;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX21BAL_J (Z, D0, D1, SD);
output Z;
input D0;
input D1;
input SD;

UDP_MUX21BAL_J_Z U0 ( Z,D0,D1,SD);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_SD_Z_01_0=0.01,
tdelay_SD_Z_10_0=0.01,
tdelay_SD_Z_01_1=0.01,
tdelay_SD_Z_10_1=0.01;

(D0 +=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(SD +=> Z)=(tdelay_SD_Z_01_0, tdelay_SD_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX21BAL_J_Z (out,i0,i1,s0);
// Port declareations
output out;
input i0, i1;
input s0;
table
//	i0	i1,	s0	: out
	0	?	0:	0;
	1	?	0:	1;

	?	0	1:	0;
	?	1	1:	1;

	0	0	?:	0;
	1	1	?:	1;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX21BAL_L (Z, D0, D1, SD);
output Z;
input D0;
input D1;
input SD;

UDP_MUX21BAL_L_Z U0 ( Z,D0,D1,SD);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_SD_Z_01_0=0.01,
tdelay_SD_Z_10_0=0.01,
tdelay_SD_Z_01_1=0.01,
tdelay_SD_Z_10_1=0.01;

(D0 +=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(SD +=> Z)=(tdelay_SD_Z_01_0, tdelay_SD_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX21BAL_L_Z (out,i0,i1,s0);
// Port declareations
output out;
input i0, i1;
input s0;
table
//	i0	i1,	s0	: out
	0	?	0:	0;
	1	?	0:	1;

	?	0	1:	0;
	?	1	1:	1;

	0	0	?:	0;
	1	1	?:	1;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX21I_B (Z, D0, D1, SD);
output Z;
input D0;
input D1;
input SD;

UDP_MUX21I_B_Z U0 ( Z,D0,D1,SD);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_SD_Z_01_0=0.01,
tdelay_SD_Z_10_0=0.01,
tdelay_SD_Z_01_1=0.01,
tdelay_SD_Z_10_1=0.01;

(D0 -=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 -=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(SD -=> Z)=(tdelay_SD_Z_01_0, tdelay_SD_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX21I_B_Z (out,i0,i1,s0);
// Port declareations
output out;
input i0, i1;
input s0;
table
//	i0	i1,	s0	: out
	0	?	0:	1;
	1	?	0:	0;

	?	0	1:	1;
	?	1	1:	0;

	0	0	?:	1;
	1	1	?:	0;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX21I_C (Z, D0, D1, SD);
output Z;
input D0;
input D1;
input SD;

UDP_MUX21I_C_Z U0 ( Z,D0,D1,SD);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_SD_Z_01_0=0.01,
tdelay_SD_Z_10_0=0.01,
tdelay_SD_Z_01_1=0.01,
tdelay_SD_Z_10_1=0.01;

(D0 -=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 -=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(SD -=> Z)=(tdelay_SD_Z_01_0, tdelay_SD_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX21I_C_Z (out,i0,i1,s0);
// Port declareations
output out;
input i0, i1;
input s0;
table
//	i0	i1,	s0	: out
	0	?	0:	1;
	1	?	0:	0;

	?	0	1:	1;
	?	1	1:	0;

	0	0	?:	1;
	1	1	?:	0;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX21I_D (Z, D0, D1, SD);
output Z;
input D0;
input D1;
input SD;

UDP_MUX21I_D_Z U0 ( Z,D0,D1,SD);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_SD_Z_01_0=0.01,
tdelay_SD_Z_10_0=0.01,
tdelay_SD_Z_01_1=0.01,
tdelay_SD_Z_10_1=0.01;

(D0 -=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 -=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(SD -=> Z)=(tdelay_SD_Z_01_0, tdelay_SD_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX21I_D_Z (out,i0,i1,s0);
// Port declareations
output out;
input i0, i1;
input s0;
table
//	i0	i1,	s0	: out
	0	?	0:	1;
	1	?	0:	0;

	?	0	1:	1;
	?	1	1:	0;

	0	0	?:	1;
	1	1	?:	0;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX21I_E (Z, D0, D1, SD);
output Z;
input D0;
input D1;
input SD;

UDP_MUX21I_E_Z U0 ( Z,D0,D1,SD);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_SD_Z_01_0=0.01,
tdelay_SD_Z_10_0=0.01,
tdelay_SD_Z_01_1=0.01,
tdelay_SD_Z_10_1=0.01;

(D0 -=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 -=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(SD -=> Z)=(tdelay_SD_Z_01_0, tdelay_SD_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX21I_E_Z (out,i0,i1,s0);
// Port declareations
output out;
input i0, i1;
input s0;
table
//	i0	i1,	s0	: out
	0	?	0:	1;
	1	?	0:	0;

	?	0	1:	1;
	?	1	1:	0;

	0	0	?:	1;
	1	1	?:	0;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX21I_F (Z, D0, D1, SD);
output Z;
input D0;
input D1;
input SD;

UDP_MUX21I_F_Z U0 ( Z,D0,D1,SD);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_SD_Z_01_0=0.01,
tdelay_SD_Z_10_0=0.01,
tdelay_SD_Z_01_1=0.01,
tdelay_SD_Z_10_1=0.01;

(D0 -=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 -=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(SD -=> Z)=(tdelay_SD_Z_01_0, tdelay_SD_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX21I_F_Z (out,i0,i1,s0);
// Port declareations
output out;
input i0, i1;
input s0;
table
//	i0	i1,	s0	: out
	0	?	0:	1;
	1	?	0:	0;

	?	0	1:	1;
	?	1	1:	0;

	0	0	?:	1;
	1	1	?:	0;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX21I_H (Z, D0, D1, SD);
output Z;
input D0;
input D1;
input SD;

UDP_MUX21I_H_Z U0 ( Z,D0,D1,SD);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_SD_Z_01_0=0.01,
tdelay_SD_Z_10_0=0.01,
tdelay_SD_Z_01_1=0.01,
tdelay_SD_Z_10_1=0.01;

(D0 -=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 -=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(SD -=> Z)=(tdelay_SD_Z_01_0, tdelay_SD_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX21I_H_Z (out,i0,i1,s0);
// Port declareations
output out;
input i0, i1;
input s0;
table
//	i0	i1,	s0	: out
	0	?	0:	1;
	1	?	0:	0;

	?	0	1:	1;
	?	1	1:	0;

	0	0	?:	1;
	1	1	?:	0;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX21I_I (Z, D0, D1, SD);
output Z;
input D0;
input D1;
input SD;

UDP_MUX21I_I_Z U0 ( Z,D0,D1,SD);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_SD_Z_01_0=0.01,
tdelay_SD_Z_10_0=0.01,
tdelay_SD_Z_01_1=0.01,
tdelay_SD_Z_10_1=0.01;

(D0 -=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 -=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(SD -=> Z)=(tdelay_SD_Z_01_0, tdelay_SD_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX21I_I_Z (out,i0,i1,s0);
// Port declareations
output out;
input i0, i1;
input s0;
table
//	i0	i1,	s0	: out
	0	?	0:	1;
	1	?	0:	0;

	?	0	1:	1;
	?	1	1:	0;

	0	0	?:	1;
	1	1	?:	0;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX21_C (Z, D0, D1, SD);
output Z;
input D0;
input D1;
input SD;

UDP_MUX21_C_Z U0 ( Z,D0,D1,SD);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_SD_Z_01_0=0.01,
tdelay_SD_Z_10_0=0.01,
tdelay_SD_Z_01_1=0.01,
tdelay_SD_Z_10_1=0.01;

(D0 +=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(SD +=> Z)=(tdelay_SD_Z_01_0, tdelay_SD_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX21_C_Z (out,i0,i1,s0);
// Port declareations
output out;
input i0, i1;
input s0;
table
//	i0	i1,	s0	: out
	0	?	0:	0;
	1	?	0:	1;

	?	0	1:	0;
	?	1	1:	1;

	0	0	?:	0;
	1	1	?:	1;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX21_D (Z, D0, D1, SD);
output Z;
input D0;
input D1;
input SD;

UDP_MUX21_D_Z U0 ( Z,D0,D1,SD);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_SD_Z_01_0=0.01,
tdelay_SD_Z_10_0=0.01,
tdelay_SD_Z_01_1=0.01,
tdelay_SD_Z_10_1=0.01;

(D0 +=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(SD +=> Z)=(tdelay_SD_Z_01_0, tdelay_SD_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX21_D_Z (out,i0,i1,s0);
// Port declareations
output out;
input i0, i1;
input s0;
table
//	i0	i1,	s0	: out
	0	?	0:	0;
	1	?	0:	1;

	?	0	1:	0;
	?	1	1:	1;

	0	0	?:	0;
	1	1	?:	1;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX21_E (Z, D0, D1, SD);
output Z;
input D0;
input D1;
input SD;

UDP_MUX21_E_Z U0 ( Z,D0,D1,SD);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_SD_Z_01_0=0.01,
tdelay_SD_Z_10_0=0.01,
tdelay_SD_Z_01_1=0.01,
tdelay_SD_Z_10_1=0.01;

(D0 +=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(SD +=> Z)=(tdelay_SD_Z_01_0, tdelay_SD_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX21_E_Z (out,i0,i1,s0);
// Port declareations
output out;
input i0, i1;
input s0;
table
//	i0	i1,	s0	: out
	0	?	0:	0;
	1	?	0:	1;

	?	0	1:	0;
	?	1	1:	1;

	0	0	?:	0;
	1	1	?:	1;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX21_F (Z, D0, D1, SD);
output Z;
input D0;
input D1;
input SD;

UDP_MUX21_F_Z U0 ( Z,D0,D1,SD);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_SD_Z_01_0=0.01,
tdelay_SD_Z_10_0=0.01,
tdelay_SD_Z_01_1=0.01,
tdelay_SD_Z_10_1=0.01;

(D0 +=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(SD +=> Z)=(tdelay_SD_Z_01_0, tdelay_SD_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX21_F_Z (out,i0,i1,s0);
// Port declareations
output out;
input i0, i1;
input s0;
table
//	i0	i1,	s0	: out
	0	?	0:	0;
	1	?	0:	1;

	?	0	1:	0;
	?	1	1:	1;

	0	0	?:	0;
	1	1	?:	1;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX21_H (Z, D0, D1, SD);
output Z;
input D0;
input D1;
input SD;

UDP_MUX21_H_Z U0 ( Z,D0,D1,SD);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_SD_Z_01_0=0.01,
tdelay_SD_Z_10_0=0.01,
tdelay_SD_Z_01_1=0.01,
tdelay_SD_Z_10_1=0.01;

(D0 +=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(SD +=> Z)=(tdelay_SD_Z_01_0, tdelay_SD_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX21_H_Z (out,i0,i1,s0);
// Port declareations
output out;
input i0, i1;
input s0;
table
//	i0	i1,	s0	: out
	0	?	0:	0;
	1	?	0:	1;

	?	0	1:	0;
	?	1	1:	1;

	0	0	?:	0;
	1	1	?:	1;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX21_I (Z, D0, D1, SD);
output Z;
input D0;
input D1;
input SD;

UDP_MUX21_I_Z U0 ( Z,D0,D1,SD);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_SD_Z_01_0=0.01,
tdelay_SD_Z_10_0=0.01,
tdelay_SD_Z_01_1=0.01,
tdelay_SD_Z_10_1=0.01;

(D0 +=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(SD +=> Z)=(tdelay_SD_Z_01_0, tdelay_SD_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX21_I_Z (out,i0,i1,s0);
// Port declareations
output out;
input i0, i1;
input s0;
table
//	i0	i1,	s0	: out
	0	?	0:	0;
	1	?	0:	1;

	?	0	1:	0;
	?	1	1:	1;

	0	0	?:	0;
	1	1	?:	1;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX41_D (Z, D0, D1, D2, D3, SD1, SD2);
output Z;
input D0;
input D1;
input D2;
input D3;
input SD1;
input SD2;

UDP_MUX41_D_Z U0 ( Z,D0,D2,D1,D3,SD2, SD1);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01,
tdelay_D3_Z_01_0=0.01,
tdelay_D3_Z_10_0=0.01,
tdelay_SD1_Z_01_0=0.01,
tdelay_SD1_Z_10_0=0.01,
tdelay_SD1_Z_01_1=0.01,
tdelay_SD1_Z_10_1=0.01,
tdelay_SD2_Z_01_0=0.01,
tdelay_SD2_Z_10_0=0.01,
tdelay_SD2_Z_01_1=0.01,
tdelay_SD2_Z_10_1=0.01;

(D0 +=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 +=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
(D3 +=> Z)=(tdelay_D3_Z_01_0, tdelay_D3_Z_10_0);
(SD1 +=> Z)=(tdelay_SD1_Z_01_0, tdelay_SD1_Z_10_0);
(SD2 +=> Z)=(tdelay_SD2_Z_01_0, tdelay_SD2_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX41_D_Z (out,i0,i1,i2,i3,s1,s0);
// Port declareations
output out;
input i0, i1, i2, i3;
input s1, s0;
table
//	i0	i1	i2	i3,	s1	s0	: out
	0	?	?	?	0	0:	0;
	1	?	?	?	0	0:	1;

	?	0	?	?	0	1:	0;
	?	1	?	?	0	1:	1;

	0	0	?	?	0	?:	0;
	1	1	?	?	0	?:	1;

	?	?	0	?	1	0:	0;
	?	?	1	?	1	0:	1;

	?	?	?	0	1	1:	0;
	?	?	?	1	1	1:	1;

	?	?	0	0	1	?:	0;
	?	?	1	1	1	?:	1;

	0	?	0	?	?	0:	0;
	1	?	1	?	?	0:	1;

	?	0	?	0	?	1:	0;
	?	1	?	1	?	1:	1;

	0	0	0	0	?	?:	0;
	1	1	1	1	?	?:	1;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX41_F (Z, D0, D1, D2, D3, SD1, SD2);
output Z;
input D0;
input D1;
input D2;
input D3;
input SD1;
input SD2;

UDP_MUX41_F_Z U0 ( Z,D0,D2,D1,D3,SD2, SD1);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01,
tdelay_D3_Z_01_0=0.01,
tdelay_D3_Z_10_0=0.01,
tdelay_SD1_Z_01_0=0.01,
tdelay_SD1_Z_10_0=0.01,
tdelay_SD1_Z_01_1=0.01,
tdelay_SD1_Z_10_1=0.01,
tdelay_SD2_Z_01_0=0.01,
tdelay_SD2_Z_10_0=0.01,
tdelay_SD2_Z_01_1=0.01,
tdelay_SD2_Z_10_1=0.01;

(D0 +=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 +=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
(D3 +=> Z)=(tdelay_D3_Z_01_0, tdelay_D3_Z_10_0);
(SD1 +=> Z)=(tdelay_SD1_Z_01_0, tdelay_SD1_Z_10_0);
(SD2 +=> Z)=(tdelay_SD2_Z_01_0, tdelay_SD2_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX41_F_Z (out,i0,i1,i2,i3,s1,s0);
// Port declareations
output out;
input i0, i1, i2, i3;
input s1, s0;
table
//	i0	i1	i2	i3,	s1	s0	: out
	0	?	?	?	0	0:	0;
	1	?	?	?	0	0:	1;

	?	0	?	?	0	1:	0;
	?	1	?	?	0	1:	1;

	0	0	?	?	0	?:	0;
	1	1	?	?	0	?:	1;

	?	?	0	?	1	0:	0;
	?	?	1	?	1	0:	1;

	?	?	?	0	1	1:	0;
	?	?	?	1	1	1:	1;

	?	?	0	0	1	?:	0;
	?	?	1	1	1	?:	1;

	0	?	0	?	?	0:	0;
	1	?	1	?	?	0:	1;

	?	0	?	0	?	1:	0;
	?	1	?	1	?	1:	1;

	0	0	0	0	?	?:	0;
	1	1	1	1	?	?:	1;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module MUX41_J (Z, D0, D1, D2, D3, SD1, SD2);
output Z;
input D0;
input D1;
input D2;
input D3;
input SD1;
input SD2;

UDP_MUX41_J_Z U0 ( Z,D0,D2,D1,D3,SD2, SD1);

specify
specparam
tdelay_D0_Z_01_0=0.01,
tdelay_D0_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01,
tdelay_D3_Z_01_0=0.01,
tdelay_D3_Z_10_0=0.01,
tdelay_SD1_Z_01_0=0.01,
tdelay_SD1_Z_10_0=0.01,
tdelay_SD1_Z_01_1=0.01,
tdelay_SD1_Z_10_1=0.01,
tdelay_SD2_Z_01_0=0.01,
tdelay_SD2_Z_10_0=0.01,
tdelay_SD2_Z_01_1=0.01,
tdelay_SD2_Z_10_1=0.01;

(D0 +=> Z)=(tdelay_D0_Z_01_0, tdelay_D0_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 +=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
(D3 +=> Z)=(tdelay_D3_Z_01_0, tdelay_D3_Z_10_0);
(SD1 +=> Z)=(tdelay_SD1_Z_01_0, tdelay_SD1_Z_10_0);
(SD2 +=> Z)=(tdelay_SD2_Z_01_0, tdelay_SD2_Z_10_0);
endspecify
endmodule
`endcelldefine
primitive UDP_MUX41_J_Z (out,i0,i1,i2,i3,s1,s0);
// Port declareations
output out;
input i0, i1, i2, i3;
input s1, s0;
table
//	i0	i1	i2	i3,	s1	s0	: out
	0	?	?	?	0	0:	0;
	1	?	?	?	0	0:	1;

	?	0	?	?	0	1:	0;
	?	1	?	?	0	1:	1;

	0	0	?	?	0	?:	0;
	1	1	?	?	0	?:	1;

	?	?	0	?	1	0:	0;
	?	?	1	?	1	0:	1;

	?	?	?	0	1	1:	0;
	?	?	?	1	1	1:	1;

	?	?	0	0	1	?:	0;
	?	?	1	1	1	?:	1;

	0	?	0	?	?	0:	0;
	1	?	1	?	?	0:	1;

	?	0	?	0	?	1:	0;
	?	1	?	1	?	1:	1;

	0	0	0	0	?	?:	0;
	1	1	1	1	?	?:	1;

endtable
endprimitive
`timescale 1ns/1ps
`celldefine
module NAND2BAL_E (Z, A, B);
output Z;
input A;
input B;

nand U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND2BAL_H (Z, A, B);
output Z;
input A;
input B;

nand U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND2BAL_J (Z, A, B);
output Z;
input A;
input B;

nand U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND2BAL_L (Z, A, B);
output Z;
input A;
input B;

nand U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND2_A (Z, A, B);
output Z;
input A;
input B;

nand U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND2_B (Z, A, B);
output Z;
input A;
input B;

nand U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND2_C (Z, A, B);
output Z;
input A;
input B;

nand U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND2_D (Z, A, B);
output Z;
input A;
input B;

nand U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND2_E (Z, A, B);
output Z;
input A;
input B;

nand U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND2_F (Z, A, B);
output Z;
input A;
input B;

nand U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND2_H (Z, A, B);
output Z;
input A;
input B;

nand U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND2_I (Z, A, B);
output Z;
input A;
input B;

nand U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND2_J (Z, A, B);
output Z;
input A;
input B;

nand U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND2_K (Z, A, B);
output Z;
input A;
input B;

nand U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND2_L (Z, A, B);
output Z;
input A;
input B;

nand U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND2_M (Z, A, B);
output Z;
input A;
input B;

nand U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND3_A (Z, A, B, C);
output Z;
input A;
input B;
input C;

nand U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND3_B (Z, A, B, C);
output Z;
input A;
input B;
input C;

nand U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND3_C (Z, A, B, C);
output Z;
input A;
input B;
input C;

nand U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND3_D (Z, A, B, C);
output Z;
input A;
input B;
input C;

nand U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND3_E (Z, A, B, C);
output Z;
input A;
input B;
input C;

nand U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND3_F (Z, A, B, C);
output Z;
input A;
input B;
input C;

nand U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND3_H (Z, A, B, C);
output Z;
input A;
input B;
input C;

nand U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND3_I (Z, A, B, C);
output Z;
input A;
input B;
input C;

nand U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND3_J (Z, A, B, C);
output Z;
input A;
input B;
input C;

nand U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND3_K (Z, A, B, C);
output Z;
input A;
input B;
input C;

nand U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND4_A (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

nand U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D -=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND4_B (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

nand U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D -=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND4_C (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

nand U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D -=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND4_D (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

nand U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D -=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND4_E (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

nand U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D -=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NAND4_F (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

nand U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D -=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR2_A (Z, A, B);
output Z;
input A;
input B;

nor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR2_B (Z, A, B);
output Z;
input A;
input B;

nor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR2_C (Z, A, B);
output Z;
input A;
input B;

nor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR2_D (Z, A, B);
output Z;
input A;
input B;

nor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR2_E (Z, A, B);
output Z;
input A;
input B;

nor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR2_F (Z, A, B);
output Z;
input A;
input B;

nor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR2_H (Z, A, B);
output Z;
input A;
input B;

nor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR2_I (Z, A, B);
output Z;
input A;
input B;

nor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR2_J (Z, A, B);
output Z;
input A;
input B;

nor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR3_A (Z, A, B, C);
output Z;
input A;
input B;
input C;

nor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR3_B (Z, A, B, C);
output Z;
input A;
input B;
input C;

nor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR3_C (Z, A, B, C);
output Z;
input A;
input B;
input C;

nor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR3_D (Z, A, B, C);
output Z;
input A;
input B;
input C;

nor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR3_E (Z, A, B, C);
output Z;
input A;
input B;
input C;

nor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR3_F (Z, A, B, C);
output Z;
input A;
input B;
input C;

nor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR4_A (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

nor U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D -=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR4_B (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

nor U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D -=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR4_C (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

nor U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D -=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module NOR4_D (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

nor U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D -=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA21_B (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

or U0 (_net_0, A1, A2);
and U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA21_C (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

or U0 (_net_0, A1, A2);
and U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA21_D (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

or U0 (_net_0, A1, A2);
and U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA21_E (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

or U0 (_net_0, A1, A2);
and U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA21_F (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

or U0 (_net_0, A1, A2);
and U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA21_H (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

or U0 (_net_0, A1, A2);
and U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA21_I (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

or U0 (_net_0, A1, A2);
and U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA21_J (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

or U0 (_net_0, A1, A2);
and U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA21_K (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

or U0 (_net_0, A1, A2);
and U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA2222_B (Z, A1, A2, B1, B2, C1, C2, D1, D2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;
input D1;
input D2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
or U2 (_net_2, C1, C2);
or U3 (_net_3, D2, D1);
and U4 (Z, _net_0, _net_1, _net_2, _net_3);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 +=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA2222_C (Z, A1, A2, B1, B2, C1, C2, D1, D2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;
input D1;
input D2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
or U2 (_net_2, C1, C2);
or U3 (_net_3, D2, D1);
and U4 (Z, _net_0, _net_1, _net_2, _net_3);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 +=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA2222_D (Z, A1, A2, B1, B2, C1, C2, D1, D2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;
input D1;
input D2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
or U2 (_net_2, C1, C2);
or U3 (_net_3, D2, D1);
and U4 (Z, _net_0, _net_1, _net_2, _net_3);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 +=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA2222_E (Z, A1, A2, B1, B2, C1, C2, D1, D2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;
input D1;
input D2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
or U2 (_net_2, C1, C2);
or U3 (_net_3, D2, D1);
and U4 (Z, _net_0, _net_1, _net_2, _net_3);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 +=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA2222_F (Z, A1, A2, B1, B2, C1, C2, D1, D2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;
input D1;
input D2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
or U2 (_net_2, C1, C2);
or U3 (_net_3, D2, D1);
and U4 (Z, _net_0, _net_1, _net_2, _net_3);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
(D1 +=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 +=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA222_B (Z, A1, A2, B1, B2, C1, C2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
or U2 (_net_2, C1, C2);
and U3 (Z, _net_0, _net_1, _net_2);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA222_C (Z, A1, A2, B1, B2, C1, C2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
or U2 (_net_2, C1, C2);
and U3 (Z, _net_0, _net_1, _net_2);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA222_D (Z, A1, A2, B1, B2, C1, C2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
or U2 (_net_2, C1, C2);
and U3 (Z, _net_0, _net_1, _net_2);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA222_E (Z, A1, A2, B1, B2, C1, C2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
or U2 (_net_2, C1, C2);
and U3 (Z, _net_0, _net_1, _net_2);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA222_F (Z, A1, A2, B1, B2, C1, C2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
or U2 (_net_2, C1, C2);
and U3 (Z, _net_0, _net_1, _net_2);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 +=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 +=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA22_B (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA22_C (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA22_D (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA22_E (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA22_F (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA22_H (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA22_I (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA22_J (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OA22_K (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
and U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 +=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 +=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 +=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 +=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI21_A (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

or U0 (_net_0, A1, A2);
nand U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI21_B (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

or U0 (_net_0, A1, A2);
nand U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI21_C (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

or U0 (_net_0, A1, A2);
nand U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI21_D (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

or U0 (_net_0, A1, A2);
nand U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI21_E (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

or U0 (_net_0, A1, A2);
nand U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI21_F (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

or U0 (_net_0, A1, A2);
nand U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI21_H (Z, A1, A2, B);
output Z;
input A1;
input A2;
input B;

or U0 (_net_0, A1, A2);
nand U1 (Z, B, _net_0);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI2222_E (Z, A1, A2, B1, B2, C1, C2, D1, D2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;
input D1;
input D2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
or U2 (_net_2, C1, C2);
or U3 (_net_3, D1, D2);
nand U4 (Z, _net_0, _net_1, _net_2, _net_3);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 -=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 -=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
(D1 -=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 -=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI2222_H (Z, A1, A2, B1, B2, C1, C2, D1, D2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;
input D1;
input D2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
or U2 (_net_2, C1, C2);
or U3 (_net_3, D1, D2);
nand U4 (Z, _net_0, _net_1, _net_2, _net_3);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01,
tdelay_D1_Z_01_0=0.01,
tdelay_D1_Z_10_0=0.01,
tdelay_D2_Z_01_0=0.01,
tdelay_D2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 -=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 -=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
(D1 -=> Z)=(tdelay_D1_Z_01_0, tdelay_D1_Z_10_0);
(D2 -=> Z)=(tdelay_D2_Z_01_0, tdelay_D2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI222_E (Z, A1, A2, B1, B2, C1, C2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
or U2 (_net_2, C1, C2);
nand U3 (Z, _net_0, _net_1, _net_2);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 -=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 -=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI222_H (Z, A1, A2, B1, B2, C1, C2);
output Z;
input A1;
input A2;
input B1;
input B2;
input C1;
input C2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
or U2 (_net_2, C1, C2);
nand U3 (Z, _net_0, _net_1, _net_2);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01,
tdelay_C1_Z_01_0=0.01,
tdelay_C1_Z_10_0=0.01,
tdelay_C2_Z_01_0=0.01,
tdelay_C2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
(C1 -=> Z)=(tdelay_C1_Z_01_0, tdelay_C1_Z_10_0);
(C2 -=> Z)=(tdelay_C2_Z_01_0, tdelay_C2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI22_A (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
nand U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI22_B (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
nand U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI22_C (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
nand U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI22_D (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
nand U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI22_E (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
nand U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OAI22_F (Z, A1, A2, B1, B2);
output Z;
input A1;
input A2;
input B1;
input B2;

or U0 (_net_0, B1, B2);
or U1 (_net_1, A1, A2);
nand U2 (Z, _net_0, _net_1);

specify
specparam
tdelay_A1_Z_01_0=0.01,
tdelay_A1_Z_10_0=0.01,
tdelay_A2_Z_01_0=0.01,
tdelay_A2_Z_10_0=0.01,
tdelay_B1_Z_01_0=0.01,
tdelay_B1_Z_10_0=0.01,
tdelay_B2_Z_01_0=0.01,
tdelay_B2_Z_10_0=0.01;

(A1 -=> Z)=(tdelay_A1_Z_01_0, tdelay_A1_Z_10_0);
(A2 -=> Z)=(tdelay_A2_Z_01_0, tdelay_A2_Z_10_0);
(B1 -=> Z)=(tdelay_B1_Z_01_0, tdelay_B1_Z_10_0);
(B2 -=> Z)=(tdelay_B2_Z_01_0, tdelay_B2_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR2_B (Z, A, B);
output Z;
input A;
input B;

or U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR2_C (Z, A, B);
output Z;
input A;
input B;

or U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR2_D (Z, A, B);
output Z;
input A;
input B;

or U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR2_E (Z, A, B);
output Z;
input A;
input B;

or U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR2_F (Z, A, B);
output Z;
input A;
input B;

or U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR2_H (Z, A, B);
output Z;
input A;
input B;

or U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR2_I (Z, A, B);
output Z;
input A;
input B;

or U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR2_J (Z, A, B);
output Z;
input A;
input B;

or U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR2_K (Z, A, B);
output Z;
input A;
input B;

or U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR3_B (Z, A, B, C);
output Z;
input A;
input B;
input C;

or U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR3_C (Z, A, B, C);
output Z;
input A;
input B;
input C;

or U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR3_D (Z, A, B, C);
output Z;
input A;
input B;
input C;

or U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR3_E (Z, A, B, C);
output Z;
input A;
input B;
input C;

or U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR3_F (Z, A, B, C);
output Z;
input A;
input B;
input C;

or U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR3_H (Z, A, B, C);
output Z;
input A;
input B;
input C;

or U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR3_I (Z, A, B, C);
output Z;
input A;
input B;
input C;

or U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR3_J (Z, A, B, C);
output Z;
input A;
input B;
input C;

or U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR3_K (Z, A, B, C);
output Z;
input A;
input B;
input C;

or U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR4_B (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

or U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR4_C (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

or U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR4_D (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

or U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR4_E (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

or U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR4_F (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

or U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR4_H (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

or U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR4_I (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

or U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR4_J (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

or U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module OR4_K (Z, A, B, C, D);
output Z;
input A;
input B;
input C;
input D;

or U0 (Z, B, A, C, D);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_D_Z_01_0=0.01,
tdelay_D_Z_10_0=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
(D +=> Z)=(tdelay_D_Z_01_0, tdelay_D_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module SDFFR_E (Q, QBAR, CLK, D, RN, SE, SI);
output Q;
output QBAR;
input CLK;
input D;
input RN;
input SE;
input SI;

wire CLK_dly;
wire D_dly;
wire RN_dly;
wire SE_dly;
wire SI_dly;

reg notifier;

UDP_SDFFR_E_Q U0 (Q, RN_dly, CLK_dly, SI_dly, D_dly, SE_dly, notifier);
not U1 (QBAR, Q);

specify
specparam
tdelay_RN_Q_10_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tsetup_SE_CLK_0=0.01,
tsetup_SE_CLK_1=0.01,
thold_CLK_SE_0=0.01,
thold_CLK_SE_1=0.01,
tsetup_SI_CLK_0=0.01,
tsetup_SI_CLK_1=0.01,
thold_CLK_SI_0=0.01,
thold_CLK_SI_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_RN_0=0.01;

(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& RN, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& RN, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(posedge RN , posedge CLK , trecovery_RN_CLK_0 , tremoval_CLK_RN_0, notifier, , ,RN_dly,CLK_dly);
$setuphold(posedge CLK &&& RN, posedge SE , tsetup_SE_CLK_0 ,thold_CLK_SE_0, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& RN, negedge SE , tsetup_SE_CLK_1 ,thold_CLK_SE_1, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& RN, posedge SI , tsetup_SI_CLK_0 ,thold_CLK_SI_0, notifier, , ,CLK_dly,SI_dly);
$setuphold(posedge CLK &&& RN, negedge SI , tsetup_SI_CLK_1 ,thold_CLK_SI_1, notifier, , ,CLK_dly,SI_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_SDFFR_E_Q (q, in1, in2, in3, in4, in5, notifier);
output q;
reg q;
input in1, in2, in3, in4, in5, notifier;
table
//      RN      CLK     SI      D       SE      notifier        : Q     : Q+1 ;
        0       ?       ?       ?       ?       ?               : ?     : 0 ;
        1       (01)    1       1       ?       ?               : ?     : 1 ;
        1       (01)    1       ?       1       ?               : ?     : 1 ;
        1       (01)    ?       1       0       ?               : ?     : 1 ;
        1       (1?)    ?       ?       ?       ?               : ?     : - ;
        1       (?0)    ?       ?       ?       ?               : ?     : - ;
        ?       (01)    0       0       ?       ?               : ?     : 0 ;
        ?       (01)    0       ?       1       ?               : ?     : 0 ;
        ?       (01)    ?       0       0       ?               : ?     : 0 ;
        x       ?       ?       ?       ?       ?               : 0     : 0 ;   //pessimism reduction
        1       (x1)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        1       (0x)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        1       (x1)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        1       (0x)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        1       (x1)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        1       (0x)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        1       (x1)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        1       (x1)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        1       (x1)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        1       (0x)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        1       (0x)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        1       (0x)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        (?1)    ?       ?       ?       ?       ?               : ?     : - ;
        1       ?       *       ?       ?       ?               : ?     : - ;
        1       ?       ?       *       ?       ?               : ?     : - ;
        1       ?       ?       ?       *       ?               : ?     : - ;
        ?       ?       ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module SDFFR_H (Q, QBAR, CLK, D, RN, SE, SI);
output Q;
output QBAR;
input CLK;
input D;
input RN;
input SE;
input SI;

wire CLK_dly;
wire D_dly;
wire RN_dly;
wire SE_dly;
wire SI_dly;

reg notifier;

UDP_SDFFR_E_Q U0 (Q, RN_dly, CLK_dly, SI_dly, D_dly, SE_dly, notifier);
not U1 (QBAR, Q);

specify
specparam
tdelay_RN_Q_10_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tsetup_SE_CLK_0=0.01,
tsetup_SE_CLK_1=0.01,
thold_CLK_SE_0=0.01,
thold_CLK_SE_1=0.01,
tsetup_SI_CLK_0=0.01,
tsetup_SI_CLK_1=0.01,
thold_CLK_SI_0=0.01,
thold_CLK_SI_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_RN_0=0.01;

(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& RN, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& RN, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(posedge RN , posedge CLK , trecovery_RN_CLK_0 , tremoval_CLK_RN_0, notifier, , ,RN_dly,CLK_dly);
$setuphold(posedge CLK &&& RN, posedge SE , tsetup_SE_CLK_0 ,thold_CLK_SE_0, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& RN, negedge SE , tsetup_SE_CLK_1 ,thold_CLK_SE_1, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& RN, posedge SI , tsetup_SI_CLK_0 ,thold_CLK_SI_0, notifier, , ,CLK_dly,SI_dly);
$setuphold(posedge CLK &&& RN, negedge SI , tsetup_SI_CLK_1 ,thold_CLK_SI_1, notifier, , ,CLK_dly,SI_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_SDFFR_H_Q (q, in1, in2, in3, in4, in5, notifier);
output q;
reg q;
input in1, in2, in3, in4, in5, notifier;
table
//      RN      CLK     SI      D       SE      notifier        : Q     : Q+1 ;
        0       ?       ?       ?       ?       ?               : ?     : 0 ;
        1       (01)    1       1       ?       ?               : ?     : 1 ;
        1       (01)    1       ?       1       ?               : ?     : 1 ;
        1       (01)    ?       1       0       ?               : ?     : 1 ;
        1       (1?)    ?       ?       ?       ?               : ?     : - ;
        1       (?0)    ?       ?       ?       ?               : ?     : - ;
        ?       (01)    0       0       ?       ?               : ?     : 0 ;
        ?       (01)    0       ?       1       ?               : ?     : 0 ;
        ?       (01)    ?       0       0       ?               : ?     : 0 ;
        x       ?       ?       ?       ?       ?               : 0     : 0 ;   //pessimism reduction
        1       (x1)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        1       (0x)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        1       (x1)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        1       (0x)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        1       (x1)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        1       (0x)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        1       (x1)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        1       (x1)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        1       (x1)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        1       (0x)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        1       (0x)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        1       (0x)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        (?1)    ?       ?       ?       ?       ?               : ?     : - ;
        1       ?       *       ?       ?       ?               : ?     : - ;
        1       ?       ?       *       ?       ?               : ?     : - ;
        1       ?       ?       ?       *       ?               : ?     : - ;
        ?       ?       ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module SDFFR_K (Q, QBAR, CLK, D, RN, SE, SI);
output Q;
output QBAR;
input CLK;
input D;
input RN;
input SE;
input SI;

wire CLK_dly;
wire D_dly;
wire RN_dly;
wire SE_dly;
wire SI_dly;

reg notifier;

UDP_SDFFR_E_Q U0 (Q, RN_dly, CLK_dly, SI_dly, D_dly, SE_dly, notifier);
not U1 (QBAR, Q);

specify
specparam
tdelay_RN_Q_10_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tsetup_SE_CLK_0=0.01,
tsetup_SE_CLK_1=0.01,
thold_CLK_SE_0=0.01,
thold_CLK_SE_1=0.01,
tsetup_SI_CLK_0=0.01,
tsetup_SI_CLK_1=0.01,
thold_CLK_SI_0=0.01,
thold_CLK_SI_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_RN_0=0.01;

(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& RN, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& RN, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(posedge RN , posedge CLK , trecovery_RN_CLK_0 , tremoval_CLK_RN_0, notifier, , ,RN_dly,CLK_dly);
$setuphold(posedge CLK &&& RN, posedge SE , tsetup_SE_CLK_0 ,thold_CLK_SE_0, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& RN, negedge SE , tsetup_SE_CLK_1 ,thold_CLK_SE_1, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& RN, posedge SI , tsetup_SI_CLK_0 ,thold_CLK_SI_0, notifier, , ,CLK_dly,SI_dly);
$setuphold(posedge CLK &&& RN, negedge SI , tsetup_SI_CLK_1 ,thold_CLK_SI_1, notifier, , ,CLK_dly,SI_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_SDFFR_K_Q (q, in1, in2, in3, in4, in5, notifier);
output q;
reg q;
input in1, in2, in3, in4, in5, notifier;
table
//      RN      CLK     SI      D       SE      notifier        : Q     : Q+1 ;
        0       ?       ?       ?       ?       ?               : ?     : 0 ;
        1       (01)    1       1       ?       ?               : ?     : 1 ;
        1       (01)    1       ?       1       ?               : ?     : 1 ;
        1       (01)    ?       1       0       ?               : ?     : 1 ;
        1       (1?)    ?       ?       ?       ?               : ?     : - ;
        1       (?0)    ?       ?       ?       ?               : ?     : - ;
        ?       (01)    0       0       ?       ?               : ?     : 0 ;
        ?       (01)    0       ?       1       ?               : ?     : 0 ;
        ?       (01)    ?       0       0       ?               : ?     : 0 ;
        x       ?       ?       ?       ?       ?               : 0     : 0 ;   //pessimism reduction
        1       (x1)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        1       (0x)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        1       (x1)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        1       (0x)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        1       (x1)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        1       (0x)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        1       (x1)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        1       (x1)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        1       (x1)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        1       (0x)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        1       (0x)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        1       (0x)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        (?1)    ?       ?       ?       ?       ?               : ?     : - ;
        1       ?       *       ?       ?       ?               : ?     : - ;
        1       ?       ?       *       ?       ?               : ?     : - ;
        1       ?       ?       ?       *       ?               : ?     : - ;
        ?       ?       ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module SDFFSR_E (Q, QBAR, CLK, D, RN, S, SE, SI);
output Q;
output QBAR;
input CLK;
input D;
input RN;
input S;
input SE;
input SI;

wire CLK_dly;
wire D_dly;
wire RN_dly;
wire S_dly;
wire SE_dly;
wire SI_dly;

reg notifier;

UDP_SDFFSR_E_Q U0 (Q, S_dly, RN_dly, CLK_dly, SI_dly, D_dly, SE_dly, notifier);
not U1 (QBAR, Q);

not n1 (nS,S);
and g1 (RN_and_nS,RN,nS);

specify
specparam
tdelay_RN_Q_10_0=0.01,
tdelay_S_Q_01_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tsetup_RN_S_0=0.01,
thold_S_RN_0=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tsetup_S_RN_0=0.01,
thold_RN_S_0=0.01,
tsetup_SE_CLK_0=0.01,
tsetup_SE_CLK_1=0.01,
thold_CLK_SE_0=0.01,
thold_CLK_SE_1=0.01,
tsetup_SI_CLK_0=0.01,
tsetup_SI_CLK_1=0.01,
thold_CLK_SI_0=0.01,
thold_CLK_SI_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_RN_0=0.01,
tpulsewidth_S_0=0.01;

(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& RN_and_nS, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& RN_and_nS, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(posedge RN &&& nS, posedge CLK , trecovery_RN_CLK_0 , tremoval_CLK_RN_0, notifier, , ,RN_dly,CLK_dly);
$setuphold(negedge S, posedge RN , tsetup_RN_S_0 ,thold_S_RN_0, notifier, , ,S_dly,RN_dly);
$recrem(negedge S , posedge CLK , trecovery_S_CLK_0 , tremoval_CLK_S_0, notifier, , ,S_dly,CLK_dly);
$setuphold(posedge RN, negedge S , tsetup_S_RN_0 ,thold_RN_S_0, notifier, , ,RN_dly,S_dly);
$setuphold(posedge CLK &&& RN_and_nS, posedge SE , tsetup_SE_CLK_0 ,thold_CLK_SE_0, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& RN_and_nS, negedge SE , tsetup_SE_CLK_1 ,thold_CLK_SE_1, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& RN_and_nS, posedge SI , tsetup_SI_CLK_0 ,thold_CLK_SI_0, notifier, , ,CLK_dly,SI_dly);
$setuphold(posedge CLK &&& RN_and_nS, negedge SI , tsetup_SI_CLK_1 ,thold_CLK_SI_1, notifier, , ,CLK_dly,SI_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_SDFFSR_E_Q (q, in1, in2, in3, in4, in5, in6, notifier);
output q;
reg q;
input in1, in2, in3, in4, in5, in6, notifier;
table
//      S       RN      CLK     SI      D       SE      notifier        : Q     : Q+1 ;
        0       0       ?       ?       ?       ?       ?               : ?     : 0 ;
        0       1       (1?)    ?       ?       ?       ?               : ?     : - ;
        0       1       (?0)    ?       ?       ?       ?               : ?     : - ;
        0       ?       (01)    0       0       ?       ?               : ?     : 0 ;
        0       ?       (01)    0       ?       1       ?               : ?     : 0 ;
        0       ?       (01)    ?       0       0       ?               : ?     : 0 ;
        1       ?       ?       ?       ?       ?       ?               : ?     : 1 ;
        ?       1       (01)    1       1       ?       ?               : ?     : 1 ;
        ?       1       (01)    1       ?       1       ?               : ?     : 1 ;
        ?       1       (01)    ?       1       0       ?               : ?     : 1 ;
        x       1       ?       ?       ?       ?       ?               : 1     : 1 ;   //pessimism reduction
        0       x       ?       ?       ?       ?       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (x1)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (x1)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (0x)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (0x)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (0x)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (0x)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (0x)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (0x)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        (?0)    1       ?       ?       ?       ?       ?               : ?     : - ;
        0       (?1)    ?       ?       ?       ?       ?               : ?     : - ;
        0       1       ?       *       ?       ?       ?               : ?     : - ;
        0       1       ?       ?       *       ?       ?               : ?     : - ;
        0       1       ?       ?       ?       *       ?               : ?     : - ;
        ?       ?       ?       ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module SDFFSR_H (Q, QBAR, CLK, D, RN, S, SE, SI);
output Q;
output QBAR;
input CLK;
input D;
input RN;
input S;
input SE;
input SI;

wire CLK_dly;
wire D_dly;
wire RN_dly;
wire S_dly;
wire SE_dly;
wire SI_dly;

reg notifier;

UDP_SDFFSR_H_Q U0 (Q, S_dly, RN_dly, CLK_dly, SI_dly, D_dly, SE_dly, notifier);
not U1 (QBAR, Q);

not n1 (nS,S);
and g1 (RN_and_nS,RN,nS);

specify
specparam
tdelay_RN_Q_10_0=0.01,
tdelay_S_Q_01_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tsetup_RN_S_0=0.01,
thold_S_RN_0=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tsetup_S_RN_0=0.01,
thold_RN_S_0=0.01,
tsetup_SE_CLK_0=0.01,
tsetup_SE_CLK_1=0.01,
thold_CLK_SE_0=0.01,
thold_CLK_SE_1=0.01,
tsetup_SI_CLK_0=0.01,
tsetup_SI_CLK_1=0.01,
thold_CLK_SI_0=0.01,
thold_CLK_SI_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_RN_0=0.01,
tpulsewidth_S_0=0.01;

(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& RN_and_nS, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& RN_and_nS, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(posedge RN &&& nS, posedge CLK , trecovery_RN_CLK_0 , tremoval_CLK_RN_0, notifier, , ,RN_dly,CLK_dly);
$setuphold(negedge S, posedge RN , tsetup_RN_S_0 ,thold_S_RN_0, notifier, , ,S_dly,RN_dly);
$recrem(negedge S , posedge CLK , trecovery_S_CLK_0 , tremoval_CLK_S_0, notifier, , ,S_dly,CLK_dly);
$setuphold(posedge RN, negedge S , tsetup_S_RN_0 ,thold_RN_S_0, notifier, , ,RN_dly,S_dly);
$setuphold(posedge CLK &&& RN_and_nS, posedge SE , tsetup_SE_CLK_0 ,thold_CLK_SE_0, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& RN_and_nS, negedge SE , tsetup_SE_CLK_1 ,thold_CLK_SE_1, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& RN_and_nS, posedge SI , tsetup_SI_CLK_0 ,thold_CLK_SI_0, notifier, , ,CLK_dly,SI_dly);
$setuphold(posedge CLK &&& RN_and_nS, negedge SI , tsetup_SI_CLK_1 ,thold_CLK_SI_1, notifier, , ,CLK_dly,SI_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_SDFFSR_H_Q (q, in1, in2, in3, in4, in5, in6, notifier);
output q;
reg q;
input in1, in2, in3, in4, in5, in6, notifier;
table
//      S       RN      CLK     SI      D       SE      notifier        : Q     : Q+1 ;
        0       0       ?       ?       ?       ?       ?               : ?     : 0 ;
        0       1       (1?)    ?       ?       ?       ?               : ?     : - ;
        0       1       (?0)    ?       ?       ?       ?               : ?     : - ;
        0       ?       (01)    0       0       ?       ?               : ?     : 0 ;
        0       ?       (01)    0       ?       1       ?               : ?     : 0 ;
        0       ?       (01)    ?       0       0       ?               : ?     : 0 ;
        1       ?       ?       ?       ?       ?       ?               : ?     : 1 ;
        ?       1       (01)    1       1       ?       ?               : ?     : 1 ;
        ?       1       (01)    1       ?       1       ?               : ?     : 1 ;
        ?       1       (01)    ?       1       0       ?               : ?     : 1 ;
        x       1       ?       ?       ?       ?       ?               : 1     : 1 ;   //pessimism reduction
        0       x       ?       ?       ?       ?       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (x1)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (x1)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (0x)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (0x)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (0x)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (0x)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (0x)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (0x)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        (?0)    1       ?       ?       ?       ?       ?               : ?     : - ;
        0       (?1)    ?       ?       ?       ?       ?               : ?     : - ;
        0       1       ?       *       ?       ?       ?               : ?     : - ;
        0       1       ?       ?       *       ?       ?               : ?     : - ;
        0       1       ?       ?       ?       *       ?               : ?     : - ;
        ?       ?       ?       ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module SDFFSR_K (Q, QBAR, CLK, D, RN, S, SE, SI);
output Q;
output QBAR;
input CLK;
input D;
input RN;
input S;
input SE;
input SI;

wire CLK_dly;
wire D_dly;
wire RN_dly;
wire S_dly;
wire SE_dly;
wire SI_dly;

reg notifier;

UDP_SDFFSR_K_Q U0 (Q, S_dly, RN_dly, CLK_dly, SI_dly, D_dly, SE_dly, notifier);
not U1 (QBAR, Q);

not n1 (nS,S);
and g1 (RN_and_nS,RN,nS);

specify
specparam
tdelay_RN_Q_10_0=0.01,
tdelay_S_Q_01_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tsetup_RN_S_0=0.01,
thold_S_RN_0=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tsetup_S_RN_0=0.01,
thold_RN_S_0=0.01,
tsetup_SE_CLK_0=0.01,
tsetup_SE_CLK_1=0.01,
thold_CLK_SE_0=0.01,
thold_CLK_SE_1=0.01,
tsetup_SI_CLK_0=0.01,
tsetup_SI_CLK_1=0.01,
thold_CLK_SI_0=0.01,
thold_CLK_SI_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_RN_0=0.01,
tpulsewidth_S_0=0.01;

(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& RN_and_nS, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& RN_and_nS, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(posedge RN &&& nS, posedge CLK , trecovery_RN_CLK_0 , tremoval_CLK_RN_0, notifier, , ,RN_dly,CLK_dly);
$setuphold(negedge S, posedge RN , tsetup_RN_S_0 ,thold_S_RN_0, notifier, , ,S_dly,RN_dly);
$recrem(negedge S , posedge CLK , trecovery_S_CLK_0 , tremoval_CLK_S_0, notifier, , ,S_dly,CLK_dly);
$setuphold(posedge RN, negedge S , tsetup_S_RN_0 ,thold_RN_S_0, notifier, , ,RN_dly,S_dly);
$setuphold(posedge CLK &&& RN_and_nS, posedge SE , tsetup_SE_CLK_0 ,thold_CLK_SE_0, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& RN_and_nS, negedge SE , tsetup_SE_CLK_1 ,thold_CLK_SE_1, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& RN_and_nS, posedge SI , tsetup_SI_CLK_0 ,thold_CLK_SI_0, notifier, , ,CLK_dly,SI_dly);
$setuphold(posedge CLK &&& RN_and_nS, negedge SI , tsetup_SI_CLK_1 ,thold_CLK_SI_1, notifier, , ,CLK_dly,SI_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_SDFFSR_K_Q (q, in1, in2, in3, in4, in5, in6, notifier);
output q;
reg q;
input in1, in2, in3, in4, in5, in6, notifier;
table
//      S       RN      CLK     SI      D       SE      notifier        : Q     : Q+1 ;
        0       0       ?       ?       ?       ?       ?               : ?     : 0 ;
        0       1       (1?)    ?       ?       ?       ?               : ?     : - ;
        0       1       (?0)    ?       ?       ?       ?               : ?     : - ;
        0       ?       (01)    0       0       ?       ?               : ?     : 0 ;
        0       ?       (01)    0       ?       1       ?               : ?     : 0 ;
        0       ?       (01)    ?       0       0       ?               : ?     : 0 ;
        1       ?       ?       ?       ?       ?       ?               : ?     : 1 ;
        ?       1       (01)    1       1       ?       ?               : ?     : 1 ;
        ?       1       (01)    1       ?       1       ?               : ?     : 1 ;
        ?       1       (01)    ?       1       0       ?               : ?     : 1 ;
        x       1       ?       ?       ?       ?       ?               : 1     : 1 ;   //pessimism reduction
        0       x       ?       ?       ?       ?       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (x1)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (x1)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (x1)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (0x)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (0x)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (0x)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        0       1       (0x)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (0x)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        0       1       (0x)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        (?0)    1       ?       ?       ?       ?       ?               : ?     : - ;
        0       (?1)    ?       ?       ?       ?       ?               : ?     : - ;
        0       1       ?       *       ?       ?       ?               : ?     : - ;
        0       1       ?       ?       *       ?       ?               : ?     : - ;
        0       1       ?       ?       ?       *       ?               : ?     : - ;
        ?       ?       ?       ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module SDFFS_E (Q, QBAR, CLK, D, S, SE, SI);
output Q;
output QBAR;
input CLK;
input D;
input S;
input SE;
input SI;

wire CLK_dly;
wire D_dly;
wire S_dly;
wire SE_dly;
wire SI_dly;

reg notifier;

UDP_SDFFS_E_Q U0 (Q, CLK_dly, S_dly, SI_dly, D_dly, SE_dly, notifier);
not U1 (QBAR, Q);

not n1 (nS,S);

specify
specparam
tdelay_S_Q_01_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tsetup_SE_CLK_0=0.01,
tsetup_SE_CLK_1=0.01,
thold_CLK_SE_0=0.01,
thold_CLK_SE_1=0.01,
tsetup_SI_CLK_0=0.01,
tsetup_SI_CLK_1=0.01,
thold_CLK_SI_0=0.01,
thold_CLK_SI_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_S_0=0.01;

(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& nS, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& nS, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(negedge S , posedge CLK , trecovery_S_CLK_0 , tremoval_CLK_S_0, notifier, , ,S_dly,CLK_dly);
$setuphold(posedge CLK &&& nS, posedge SE , tsetup_SE_CLK_0 ,thold_CLK_SE_0, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& nS, negedge SE , tsetup_SE_CLK_1 ,thold_CLK_SE_1, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& nS, posedge SI , tsetup_SI_CLK_0 ,thold_CLK_SI_0, notifier, , ,CLK_dly,SI_dly);
$setuphold(posedge CLK &&& nS, negedge SI , tsetup_SI_CLK_1 ,thold_CLK_SI_1, notifier, , ,CLK_dly,SI_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_SDFFS_E_Q (q, in1, in2, in3, in4, in5, notifier);
output q;
reg q;
input in1, in2, in3, in4, in5, notifier;
table
//      CLK     S       SI      D       SE      notifier        : Q     : Q+1 ;
        (01)    0       0       0       ?       ?               : ?     : 0 ;
        (01)    0       0       ?       1       ?               : ?     : 0 ;
        (01)    0       ?       0       0       ?               : ?     : 0 ;
        (01)    ?       1       1       ?       ?               : ?     : 1 ;
        (01)    ?       1       ?       1       ?               : ?     : 1 ;
        (01)    ?       ?       1       0       ?               : ?     : 1 ;
        (1?)    0       ?       ?       ?       ?               : ?     : - ;
        (?0)    0       ?       ?       ?       ?               : ?     : - ;
        ?       1       ?       ?       ?       ?               : ?     : 1 ;
        (x1)    0       0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    0       0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    0       ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    0       1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    0       1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        (x1)    0       1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    0       1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        (x1)    0       ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    0       ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        ?       x       ?       ?       ?       ?               : 1     : 1 ;   //pessimism reduction
        ?       (?0)    ?       ?       ?       ?               : ?     : - ;
        ?       0       *       ?       ?       ?               : ?     : - ;
        ?       0       ?       *       ?       ?               : ?     : - ;
        ?       0       ?       ?       *       ?               : ?     : - ;
        ?       ?       ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module SDFFS_H (Q, QBAR, CLK, D, S, SE, SI);
output Q;
output QBAR;
input CLK;
input D;
input S;
input SE;
input SI;

wire CLK_dly;
wire D_dly;
wire S_dly;
wire SE_dly;
wire SI_dly;

reg notifier;

UDP_SDFFS_H_Q U0 (Q, CLK_dly, S_dly, SI_dly, D_dly, SE_dly, notifier);
not U1 (QBAR, Q);

not n1 (nS,S);

specify
specparam
tdelay_S_Q_01_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tsetup_SE_CLK_0=0.01,
tsetup_SE_CLK_1=0.01,
thold_CLK_SE_0=0.01,
thold_CLK_SE_1=0.01,
tsetup_SI_CLK_0=0.01,
tsetup_SI_CLK_1=0.01,
thold_CLK_SI_0=0.01,
thold_CLK_SI_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_S_0=0.01;

(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& nS, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& nS, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(negedge S , posedge CLK , trecovery_S_CLK_0 , tremoval_CLK_S_0, notifier, , ,S_dly,CLK_dly);
$setuphold(posedge CLK &&& nS, posedge SE , tsetup_SE_CLK_0 ,thold_CLK_SE_0, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& nS, negedge SE , tsetup_SE_CLK_1 ,thold_CLK_SE_1, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& nS, posedge SI , tsetup_SI_CLK_0 ,thold_CLK_SI_0, notifier, , ,CLK_dly,SI_dly);
$setuphold(posedge CLK &&& nS, negedge SI , tsetup_SI_CLK_1 ,thold_CLK_SI_1, notifier, , ,CLK_dly,SI_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_SDFFS_H_Q (q, in1, in2, in3, in4, in5, notifier);
output q;
reg q;
input in1, in2, in3, in4, in5, notifier;
table
//      CLK     S       SI      D       SE      notifier        : Q     : Q+1 ;
        (01)    0       0       0       ?       ?               : ?     : 0 ;
        (01)    0       0       ?       1       ?               : ?     : 0 ;
        (01)    0       ?       0       0       ?               : ?     : 0 ;
        (01)    ?       1       1       ?       ?               : ?     : 1 ;
        (01)    ?       1       ?       1       ?               : ?     : 1 ;
        (01)    ?       ?       1       0       ?               : ?     : 1 ;
        (1?)    0       ?       ?       ?       ?               : ?     : - ;
        (?0)    0       ?       ?       ?       ?               : ?     : - ;
        ?       1       ?       ?       ?       ?               : ?     : 1 ;
        (x1)    0       0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    0       0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    0       ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    0       1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    0       1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        (x1)    0       1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    0       1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        (x1)    0       ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    0       ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        ?       x       ?       ?       ?       ?               : 1     : 1 ;   //pessimism reduction
        ?       (?0)    ?       ?       ?       ?               : ?     : - ;
        ?       0       *       ?       ?       ?               : ?     : - ;
        ?       0       ?       *       ?       ?               : ?     : - ;
        ?       0       ?       ?       *       ?               : ?     : - ;
        ?       ?       ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module SDFFS_K (Q, QBAR, CLK, D, S, SE, SI);
output Q;
output QBAR;
input CLK;
input D;
input S;
input SE;
input SI;

wire CLK_dly;
wire D_dly;
wire S_dly;
wire SE_dly;
wire SI_dly;

reg notifier;

UDP_SDFFS_K_Q U0 (Q, CLK_dly, S_dly, SI_dly, D_dly, SE_dly, notifier);
not U1 (QBAR, Q);

not n1 (nS,S);

specify
specparam
tdelay_S_Q_01_0=0.01,
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tsetup_SE_CLK_0=0.01,
tsetup_SE_CLK_1=0.01,
thold_CLK_SE_0=0.01,
thold_CLK_SE_1=0.01,
tsetup_SI_CLK_0=0.01,
tsetup_SI_CLK_1=0.01,
thold_CLK_SI_0=0.01,
thold_CLK_SI_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01,
tpulsewidth_S_0=0.01;

(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK &&& nS, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK &&& nS, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$recrem(negedge S , posedge CLK , trecovery_S_CLK_0 , tremoval_CLK_S_0, notifier, , ,S_dly,CLK_dly);
$setuphold(posedge CLK &&& nS, posedge SE , tsetup_SE_CLK_0 ,thold_CLK_SE_0, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& nS, negedge SE , tsetup_SE_CLK_1 ,thold_CLK_SE_1, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK &&& nS, posedge SI , tsetup_SI_CLK_0 ,thold_CLK_SI_0, notifier, , ,CLK_dly,SI_dly);
$setuphold(posedge CLK &&& nS, negedge SI , tsetup_SI_CLK_1 ,thold_CLK_SI_1, notifier, , ,CLK_dly,SI_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_SDFFS_K_Q (q, in1, in2, in3, in4, in5, notifier);
output q;
reg q;
input in1, in2, in3, in4, in5, notifier;
table
//      CLK     S       SI      D       SE      notifier        : Q     : Q+1 ;
        (01)    0       0       0       ?       ?               : ?     : 0 ;
        (01)    0       0       ?       1       ?               : ?     : 0 ;
        (01)    0       ?       0       0       ?               : ?     : 0 ;
        (01)    ?       1       1       ?       ?               : ?     : 1 ;
        (01)    ?       1       ?       1       ?               : ?     : 1 ;
        (01)    ?       ?       1       0       ?               : ?     : 1 ;
        (1?)    0       ?       ?       ?       ?               : ?     : - ;
        (?0)    0       ?       ?       ?       ?               : ?     : - ;
        ?       1       ?       ?       ?       ?               : ?     : 1 ;
        (x1)    0       0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    0       0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    0       ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    0       1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    0       1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        (x1)    0       1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    0       1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        (x1)    0       ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    0       ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        ?       x       ?       ?       ?       ?               : 1     : 1 ;   //pessimism reduction
        ?       (?0)    ?       ?       ?       ?               : ?     : - ;
        ?       0       *       ?       ?       ?               : ?     : - ;
        ?       0       ?       *       ?       ?               : ?     : - ;
        ?       0       ?       ?       *       ?               : ?     : - ;
        ?       ?       ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module SDFF_E (Q, QBAR, CLK, D, SE, SI);
output Q;
output QBAR;
input CLK;
input D;
input SE;
input SI;

wire CLK_dly;
wire D_dly;
wire SE_dly;
wire SI_dly;

reg notifier;

UDP_SDFF_E_Q U0 (Q, CLK_dly, SI_dly, D_dly, SE_dly, notifier);
not U1 (QBAR, Q);

specify
specparam
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
tsetup_SE_CLK_0=0.01,
tsetup_SE_CLK_1=0.01,
thold_CLK_SE_0=0.01,
thold_CLK_SE_1=0.01,
tsetup_SI_CLK_0=0.01,
tsetup_SI_CLK_1=0.01,
thold_CLK_SI_0=0.01,
thold_CLK_SI_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01;

(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK, posedge SE , tsetup_SE_CLK_0 ,thold_CLK_SE_0, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK, negedge SE , tsetup_SE_CLK_1 ,thold_CLK_SE_1, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK, posedge SI , tsetup_SI_CLK_0 ,thold_CLK_SI_0, notifier, , ,CLK_dly,SI_dly);
$setuphold(posedge CLK, negedge SI , tsetup_SI_CLK_1 ,thold_CLK_SI_1, notifier, , ,CLK_dly,SI_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_SDFF_E_Q (q, in1, in2, in3, in4, notifier);
output q;
reg q;
input in1, in2, in3, in4, notifier;
table
//      CLK     SI      D       SE      notifier        : Q     : Q+1 ;
        (01)    0       0       ?       ?               : ?     : 0 ;
        (01)    0       ?       1       ?               : ?     : 0 ;
        (01)    1       1       ?       ?               : ?     : 1 ;
        (01)    1       ?       1       ?               : ?     : 1 ;
        (01)    ?       0       0       ?               : ?     : 0 ;
        (01)    ?       1       0       ?               : ?     : 1 ;
        (1?)    ?       ?       ?       ?               : ?     : - ;
        (?0)    ?       ?       ?       ?               : ?     : - ;
        (x1)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        (x1)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        (x1)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        ?       *       ?       ?       ?               : ?     : - ;
        ?       ?       *       ?       ?               : ?     : - ;
        ?       ?       ?       *       ?               : ?     : - ;
        ?       ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module SDFF_H (Q, QBAR, CLK, D, SE, SI);
output Q;
output QBAR;
input CLK;
input D;
input SE;
input SI;

wire CLK_dly;
wire D_dly;
wire SE_dly;
wire SI_dly;

reg notifier;

UDP_SDFF_H_Q U0 (Q, CLK_dly, SI_dly, D_dly, SE_dly, notifier);
not U1 (QBAR, Q);

specify
specparam
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
tsetup_SE_CLK_0=0.01,
tsetup_SE_CLK_1=0.01,
thold_CLK_SE_0=0.01,
thold_CLK_SE_1=0.01,
tsetup_SI_CLK_0=0.01,
tsetup_SI_CLK_1=0.01,
thold_CLK_SI_0=0.01,
thold_CLK_SI_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01;

(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK, posedge SE , tsetup_SE_CLK_0 ,thold_CLK_SE_0, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK, negedge SE , tsetup_SE_CLK_1 ,thold_CLK_SE_1, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK, posedge SI , tsetup_SI_CLK_0 ,thold_CLK_SI_0, notifier, , ,CLK_dly,SI_dly);
$setuphold(posedge CLK, negedge SI , tsetup_SI_CLK_1 ,thold_CLK_SI_1, notifier, , ,CLK_dly,SI_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_SDFF_H_Q (q, in1, in2, in3, in4, notifier);
output q;
reg q;
input in1, in2, in3, in4, notifier;
table
//      CLK     SI      D       SE      notifier        : Q     : Q+1 ;
        (01)    0       0       ?       ?               : ?     : 0 ;
        (01)    0       ?       1       ?               : ?     : 0 ;
        (01)    1       1       ?       ?               : ?     : 1 ;
        (01)    1       ?       1       ?               : ?     : 1 ;
        (01)    ?       0       0       ?               : ?     : 0 ;
        (01)    ?       1       0       ?               : ?     : 1 ;
        (1?)    ?       ?       ?       ?               : ?     : - ;
        (?0)    ?       ?       ?       ?               : ?     : - ;
        (x1)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        (x1)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        (x1)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        ?       *       ?       ?       ?               : ?     : - ;
        ?       ?       *       ?       ?               : ?     : - ;
        ?       ?       ?       *       ?               : ?     : - ;
        ?       ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module SDFF_K (Q, QBAR, CLK, D, SE, SI);
output Q;
output QBAR;
input CLK;
input D;
input SE;
input SI;

wire CLK_dly;
wire D_dly;
wire SE_dly;
wire SI_dly;

reg notifier;

UDP_SDFF_K_Q U0 (Q, CLK_dly, SI_dly, D_dly, SE_dly, notifier);
not U1 (QBAR, Q);

specify
specparam
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
tsetup_SE_CLK_0=0.01,
tsetup_SE_CLK_1=0.01,
thold_CLK_SE_0=0.01,
thold_CLK_SE_1=0.01,
tsetup_SI_CLK_0=0.01,
tsetup_SI_CLK_1=0.01,
thold_CLK_SI_0=0.01,
thold_CLK_SI_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_CLK_1=0.01;

(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
$setuphold(posedge CLK, posedge D , tsetup_D_CLK_0 ,thold_CLK_D_0, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK, negedge D , tsetup_D_CLK_1 ,thold_CLK_D_1, notifier, , ,CLK_dly,D_dly);
$setuphold(posedge CLK, posedge SE , tsetup_SE_CLK_0 ,thold_CLK_SE_0, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK, negedge SE , tsetup_SE_CLK_1 ,thold_CLK_SE_1, notifier, , ,CLK_dly,SE_dly);
$setuphold(posedge CLK, posedge SI , tsetup_SI_CLK_0 ,thold_CLK_SI_0, notifier, , ,CLK_dly,SI_dly);
$setuphold(posedge CLK, negedge SI , tsetup_SI_CLK_1 ,thold_CLK_SI_1, notifier, , ,CLK_dly,SI_dly);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge CLK , tpulsewidth_CLK_1 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_SDFF_K_Q (q, in1, in2, in3, in4, notifier);
output q;
reg q;
input in1, in2, in3, in4, notifier;
table
//      CLK     SI      D       SE      notifier        : Q     : Q+1 ;
        (01)    0       0       ?       ?               : ?     : 0 ;
        (01)    0       ?       1       ?               : ?     : 0 ;
        (01)    1       1       ?       ?               : ?     : 1 ;
        (01)    1       ?       1       ?               : ?     : 1 ;
        (01)    ?       0       0       ?               : ?     : 0 ;
        (01)    ?       1       0       ?               : ?     : 1 ;
        (1?)    ?       ?       ?       ?               : ?     : - ;
        (?0)    ?       ?       ?       ?               : ?     : - ;
        (x1)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       0       ?       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    0       ?       1       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    1       1       ?       ?               : 1     : 1 ;   //pessimism reduction
        (x1)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    1       ?       1       ?               : 1     : 1 ;   //pessimism reduction
        (x1)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        (0x)    ?       0       0       ?               : 0     : 0 ;   //pessimism reduction
        (x1)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        (0x)    ?       1       0       ?               : 1     : 1 ;   //pessimism reduction
        ?       *       ?       ?       ?               : ?     : - ;
        ?       ?       *       ?       ?               : ?     : - ;
        ?       ?       ?       *       ?               : ?     : - ;
        ?       ?       ?       ?       *               : ?     : x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module SLATSR_E (Q, QBAR, CLK, D, RN, S, SE, SI);
output Q;
output QBAR;
input CLK;
input D;
input RN;
input S;
input SE;
input SI;
reg notifier;

UDP_SLATSR_E_Q U0 (Q, S, RN, SI, D, SE, CLK, notifier);
not U1 (QBAR, Q);

specify
specparam
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_D_Q_01_0=0.01,
tdelay_D_Q_10_0=0.01,
tdelay_RN_Q_10_0=0.01,
tdelay_S_Q_01_0=0.01,
tdelay_SE_Q_01_0=0.01,
tdelay_SE_Q_10_0=0.01,
tdelay_SE_Q_01_1=0.01,
tdelay_SE_Q_10_1=0.01,
tdelay_SI_Q_01_0=0.01,
tdelay_SI_Q_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tdelay_D_QBAR_01_0=0.01,
tdelay_D_QBAR_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tdelay_SE_QBAR_01_0=0.01,
tdelay_SE_QBAR_10_0=0.01,
tdelay_SE_QBAR_01_1=0.01,
tdelay_SE_QBAR_10_1=0.01,
tdelay_SI_QBAR_01_0=0.01,
tdelay_SI_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tsetup_RN_S_0=0.01,
thold_S_RN_0=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tsetup_S_RN_0=0.01,
thold_RN_S_0=0.01,
tsetup_SE_CLK_0=0.01,
tsetup_SE_CLK_1=0.01,
thold_CLK_SE_0=0.01,
thold_CLK_SE_1=0.01,
tsetup_SI_CLK_0=0.01,
tsetup_SI_CLK_1=0.01,
thold_CLK_SI_0=0.01,
thold_CLK_SI_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_RN_0=0.01,
tpulsewidth_S_0=0.01;

(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(D +=> Q)=(tdelay_D_Q_01_0, tdelay_D_Q_10_0);
(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(SE +=> Q)=(tdelay_SE_Q_01_0, tdelay_SE_Q_10_0);
(SI +=> Q)=(tdelay_SI_Q_01_0, tdelay_SI_Q_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
(D -=> QBAR)=(tdelay_D_QBAR_01_0, tdelay_D_QBAR_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
(SE -=> QBAR)=(tdelay_SE_QBAR_01_0, tdelay_SE_QBAR_10_0);
(SI -=> QBAR)=(tdelay_SI_QBAR_01_0, tdelay_SI_QBAR_10_0);
$setup(posedge D , negedge CLK , tsetup_D_CLK_0 , notifier);
$setup(negedge D , negedge CLK , tsetup_D_CLK_1 , notifier);
$hold(negedge CLK , posedge D , thold_CLK_D_0 , notifier);
$hold(negedge CLK , negedge D , thold_CLK_D_1 , notifier);
$recovery(posedge RN , negedge CLK , trecovery_RN_CLK_0 , notifier);
$removal(posedge RN , negedge CLK , tremoval_CLK_RN_0 , notifier);
$setup(posedge RN , negedge S , tsetup_RN_S_0 , notifier);
$hold(negedge S , posedge RN , thold_S_RN_0 , notifier);
$recovery(negedge S , negedge CLK , trecovery_S_CLK_0 , notifier);
$removal(negedge S , negedge CLK , tremoval_CLK_S_0 , notifier);
$setup(negedge S , posedge RN , tsetup_S_RN_0 , notifier);
$hold(posedge RN , negedge S , thold_RN_S_0 , notifier);
$setup(posedge SE , negedge CLK , tsetup_SE_CLK_0 , notifier);
$setup(negedge SE , negedge CLK , tsetup_SE_CLK_1 , notifier);
$hold(negedge CLK , posedge SE , thold_CLK_SE_0 , notifier);
$hold(negedge CLK , negedge SE , thold_CLK_SE_1 , notifier);
$setup(posedge SI , negedge CLK , tsetup_SI_CLK_0 , notifier);
$setup(negedge SI , negedge CLK , tsetup_SI_CLK_1 , notifier);
$hold(negedge CLK , posedge SI , thold_CLK_SI_0 , notifier);
$hold(negedge CLK , negedge SI , thold_CLK_SI_1 , notifier);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_SLATSR_E_Q (q, in1, in2, in3, in4, in5, in6, notifier);
output q;
reg q;
input in1, in2, in3, in4, in5, in6, notifier;
table
//	S	RN	SI	D	SE	CLK	notifier	: Q 	: Q+1 ;
	0	0	?	?	?	?	?		: ? 	: 0 ;
	0	1	?	?	?	0	?		: ? 	: - ;
	0	?	0	0	?	1	?		: ? 	: 0 ;
	0	?	0	?	1	1	?		: ? 	: 0 ;
	0	?	?	0	0	1	?		: ? 	: 0 ;
	1	?	?	?	?	?	?		: ? 	: 1 ;
	?	1	1	1	?	1	?		: ? 	: 1 ;
	?	1	1	?	1	1	?		: ? 	: 1 ;
	?	1	?	1	0	1	?		: ? 	: 1 ;
	x	1	?	?	?	0	?		: 1 	: 1 ;	//pessimism reduction
	0	x	?	?	?	0	?		: 0 	: 0 ;	//pessimism reduction
	0	?	0	0	x	1	?		: ? 	: 0 ;	//pessimism reduction
	?	1	1	1	x	1	?		: ? 	: 1 ;	//pessimism reduction
	0	1	0	0	?	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	0	?	1	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	?	0	0	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	1	1	?	x	?		: 1 	: 1 ;	//pessimism reduction
	0	1	1	?	1	x	?		: 1 	: 1 ;	//pessimism reduction
	0	1	?	1	0	x	?		: 1 	: 1 ;	//pessimism reduction
	x	1	1	1	?	x	?		: 1 	: 1 ;	//pessimism reduction
	x	1	1	?	1	x	?		: 1 	: 1 ;	//pessimism reduction
	x	1	?	1	0	x	?		: 1 	: 1 ;	//pessimism reduction
	0	x	0	0	?	x	?		: 0 	: 0 ;	//pessimism reduction
	0	x	0	?	1	x	?		: 0 	: 0 ;	//pessimism reduction
	0	x	?	0	0	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	0	0	x	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	1	1	x	x	?		: 1 	: 1 ;	//pessimism reduction
	0	1	*	?	?	0	?		: ? 	: - ;
	0	1	?	*	?	0	?		: ? 	: - ;
	0	1	?	?	*	0	?		: ? 	: - ;
	?	?	?	?	?	?	*		: ? 	: x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module SLATSR_H (Q, QBAR, CLK, D, RN, S, SE, SI);
output Q;
output QBAR;
input CLK;
input D;
input RN;
input S;
input SE;
input SI;
reg notifier;

UDP_SLATSR_H_Q U0 (Q, S, RN, SI, D, SE, CLK, notifier);
not U1 (QBAR, Q);

specify
specparam
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_D_Q_01_0=0.01,
tdelay_D_Q_10_0=0.01,
tdelay_RN_Q_10_0=0.01,
tdelay_S_Q_01_0=0.01,
tdelay_SE_Q_01_0=0.01,
tdelay_SE_Q_10_0=0.01,
tdelay_SE_Q_01_1=0.01,
tdelay_SE_Q_10_1=0.01,
tdelay_SI_Q_01_0=0.01,
tdelay_SI_Q_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tdelay_D_QBAR_01_0=0.01,
tdelay_D_QBAR_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tdelay_SE_QBAR_01_0=0.01,
tdelay_SE_QBAR_10_0=0.01,
tdelay_SE_QBAR_01_1=0.01,
tdelay_SE_QBAR_10_1=0.01,
tdelay_SI_QBAR_01_0=0.01,
tdelay_SI_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tsetup_RN_S_0=0.01,
thold_S_RN_0=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tsetup_S_RN_0=0.01,
thold_RN_S_0=0.01,
tsetup_SE_CLK_0=0.01,
tsetup_SE_CLK_1=0.01,
thold_CLK_SE_0=0.01,
thold_CLK_SE_1=0.01,
tsetup_SI_CLK_0=0.01,
tsetup_SI_CLK_1=0.01,
thold_CLK_SI_0=0.01,
thold_CLK_SI_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_RN_0=0.01,
tpulsewidth_S_0=0.01;

(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(D +=> Q)=(tdelay_D_Q_01_0, tdelay_D_Q_10_0);
(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(SE +=> Q)=(tdelay_SE_Q_01_0, tdelay_SE_Q_10_0);
(SI +=> Q)=(tdelay_SI_Q_01_0, tdelay_SI_Q_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
(D -=> QBAR)=(tdelay_D_QBAR_01_0, tdelay_D_QBAR_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
(SE -=> QBAR)=(tdelay_SE_QBAR_01_0, tdelay_SE_QBAR_10_0);
(SI -=> QBAR)=(tdelay_SI_QBAR_01_0, tdelay_SI_QBAR_10_0);
$setup(posedge D , negedge CLK , tsetup_D_CLK_0 , notifier);
$setup(negedge D , negedge CLK , tsetup_D_CLK_1 , notifier);
$hold(negedge CLK , posedge D , thold_CLK_D_0 , notifier);
$hold(negedge CLK , negedge D , thold_CLK_D_1 , notifier);
$recovery(posedge RN , negedge CLK , trecovery_RN_CLK_0 , notifier);
$removal(posedge RN , negedge CLK , tremoval_CLK_RN_0 , notifier);
$setup(posedge RN , negedge S , tsetup_RN_S_0 , notifier);
$hold(negedge S , posedge RN , thold_S_RN_0 , notifier);
$recovery(negedge S , negedge CLK , trecovery_S_CLK_0 , notifier);
$removal(negedge S , negedge CLK , tremoval_CLK_S_0 , notifier);
$setup(negedge S , posedge RN , tsetup_S_RN_0 , notifier);
$hold(posedge RN , negedge S , thold_RN_S_0 , notifier);
$setup(posedge SE , negedge CLK , tsetup_SE_CLK_0 , notifier);
$setup(negedge SE , negedge CLK , tsetup_SE_CLK_1 , notifier);
$hold(negedge CLK , posedge SE , thold_CLK_SE_0 , notifier);
$hold(negedge CLK , negedge SE , thold_CLK_SE_1 , notifier);
$setup(posedge SI , negedge CLK , tsetup_SI_CLK_0 , notifier);
$setup(negedge SI , negedge CLK , tsetup_SI_CLK_1 , notifier);
$hold(negedge CLK , posedge SI , thold_CLK_SI_0 , notifier);
$hold(negedge CLK , negedge SI , thold_CLK_SI_1 , notifier);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_SLATSR_H_Q (q, in1, in2, in3, in4, in5, in6, notifier);
output q;
reg q;
input in1, in2, in3, in4, in5, in6, notifier;
table
//	S	RN	SI	D	SE	CLK	notifier	: Q 	: Q+1 ;
	0	0	?	?	?	?	?		: ? 	: 0 ;
	0	1	?	?	?	0	?		: ? 	: - ;
	0	?	0	0	?	1	?		: ? 	: 0 ;
	0	?	0	?	1	1	?		: ? 	: 0 ;
	0	?	?	0	0	1	?		: ? 	: 0 ;
	1	?	?	?	?	?	?		: ? 	: 1 ;
	?	1	1	1	?	1	?		: ? 	: 1 ;
	?	1	1	?	1	1	?		: ? 	: 1 ;
	?	1	?	1	0	1	?		: ? 	: 1 ;
	x	1	?	?	?	0	?		: 1 	: 1 ;	//pessimism reduction
	0	x	?	?	?	0	?		: 0 	: 0 ;	//pessimism reduction
	0	?	0	0	x	1	?		: ? 	: 0 ;	//pessimism reduction
	?	1	1	1	x	1	?		: ? 	: 1 ;	//pessimism reduction
	0	1	0	0	?	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	0	?	1	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	?	0	0	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	1	1	?	x	?		: 1 	: 1 ;	//pessimism reduction
	0	1	1	?	1	x	?		: 1 	: 1 ;	//pessimism reduction
	0	1	?	1	0	x	?		: 1 	: 1 ;	//pessimism reduction
	x	1	1	1	?	x	?		: 1 	: 1 ;	//pessimism reduction
	x	1	1	?	1	x	?		: 1 	: 1 ;	//pessimism reduction
	x	1	?	1	0	x	?		: 1 	: 1 ;	//pessimism reduction
	0	x	0	0	?	x	?		: 0 	: 0 ;	//pessimism reduction
	0	x	0	?	1	x	?		: 0 	: 0 ;	//pessimism reduction
	0	x	?	0	0	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	0	0	x	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	1	1	x	x	?		: 1 	: 1 ;	//pessimism reduction
	0	1	*	?	?	0	?		: ? 	: - ;
	0	1	?	*	?	0	?		: ? 	: - ;
	0	1	?	?	*	0	?		: ? 	: - ;
	?	?	?	?	?	?	*		: ? 	: x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module SLATSR_K (Q, QBAR, CLK, D, RN, S, SE, SI);
output Q;
output QBAR;
input CLK;
input D;
input RN;
input S;
input SE;
input SI;
reg notifier;

UDP_SLATSR_K_Q U0 (Q, S, RN, SI, D, SE, CLK, notifier);
not U1 (QBAR, Q);

specify
specparam
tdelay_CLK_Q_01_0=0.01,
tdelay_CLK_Q_10_0=0.01,
tdelay_D_Q_01_0=0.01,
tdelay_D_Q_10_0=0.01,
tdelay_RN_Q_10_0=0.01,
tdelay_S_Q_01_0=0.01,
tdelay_SE_Q_01_0=0.01,
tdelay_SE_Q_10_0=0.01,
tdelay_SE_Q_01_1=0.01,
tdelay_SE_Q_10_1=0.01,
tdelay_SI_Q_01_0=0.01,
tdelay_SI_Q_10_0=0.01,
tdelay_CLK_QBAR_01_0=0.01,
tdelay_CLK_QBAR_10_0=0.01,
tdelay_D_QBAR_01_0=0.01,
tdelay_D_QBAR_10_0=0.01,
tdelay_RN_QBAR_01_0=0.01,
tdelay_S_QBAR_10_0=0.01,
tdelay_SE_QBAR_01_0=0.01,
tdelay_SE_QBAR_10_0=0.01,
tdelay_SE_QBAR_01_1=0.01,
tdelay_SE_QBAR_10_1=0.01,
tdelay_SI_QBAR_01_0=0.01,
tdelay_SI_QBAR_10_0=0.01,
tsetup_D_CLK_0=0.01,
tsetup_D_CLK_1=0.01,
thold_CLK_D_0=0.01,
thold_CLK_D_1=0.01,
trecovery_RN_CLK_0=0.01,
tremoval_CLK_RN_0=0.01,
tsetup_RN_S_0=0.01,
thold_S_RN_0=0.01,
trecovery_S_CLK_0=0.01,
tremoval_CLK_S_0=0.01,
tsetup_S_RN_0=0.01,
thold_RN_S_0=0.01,
tsetup_SE_CLK_0=0.01,
tsetup_SE_CLK_1=0.01,
thold_CLK_SE_0=0.01,
thold_CLK_SE_1=0.01,
tsetup_SI_CLK_0=0.01,
tsetup_SI_CLK_1=0.01,
thold_CLK_SI_0=0.01,
thold_CLK_SI_1=0.01,
tpulsewidth_CLK_0=0.01,
tpulsewidth_RN_0=0.01,
tpulsewidth_S_0=0.01;

(posedge CLK => (Q : 1'b1))=(tdelay_CLK_Q_01_0, tdelay_CLK_Q_10_0);
(D +=> Q)=(tdelay_D_Q_01_0, tdelay_D_Q_10_0);
(negedge RN => (Q +: 1'b0))=(tdelay_RN_Q_10_0, tdelay_RN_Q_10_0);
(posedge S => (Q +: 1'b1))=(tdelay_S_Q_01_0, tdelay_S_Q_01_0);
(SE +=> Q)=(tdelay_SE_Q_01_0, tdelay_SE_Q_10_0);
(SI +=> Q)=(tdelay_SI_Q_01_0, tdelay_SI_Q_10_0);
(posedge CLK => (QBAR : 1'b1))=(tdelay_CLK_QBAR_01_0, tdelay_CLK_QBAR_10_0);
(D -=> QBAR)=(tdelay_D_QBAR_01_0, tdelay_D_QBAR_10_0);
(negedge RN => (QBAR -: 1'b1))=(tdelay_RN_QBAR_01_0, tdelay_RN_QBAR_01_0);
(posedge S => (QBAR -: 1'b0))=(tdelay_S_QBAR_10_0, tdelay_S_QBAR_10_0);
(SE -=> QBAR)=(tdelay_SE_QBAR_01_0, tdelay_SE_QBAR_10_0);
(SI -=> QBAR)=(tdelay_SI_QBAR_01_0, tdelay_SI_QBAR_10_0);
$setup(posedge D , negedge CLK , tsetup_D_CLK_0 , notifier);
$setup(negedge D , negedge CLK , tsetup_D_CLK_1 , notifier);
$hold(negedge CLK , posedge D , thold_CLK_D_0 , notifier);
$hold(negedge CLK , negedge D , thold_CLK_D_1 , notifier);
$recovery(posedge RN , negedge CLK , trecovery_RN_CLK_0 , notifier);
$removal(posedge RN , negedge CLK , tremoval_CLK_RN_0 , notifier);
$setup(posedge RN , negedge S , tsetup_RN_S_0 , notifier);
$hold(negedge S , posedge RN , thold_S_RN_0 , notifier);
$recovery(negedge S , negedge CLK , trecovery_S_CLK_0 , notifier);
$removal(negedge S , negedge CLK , tremoval_CLK_S_0 , notifier);
$setup(negedge S , posedge RN , tsetup_S_RN_0 , notifier);
$hold(posedge RN , negedge S , thold_RN_S_0 , notifier);
$setup(posedge SE , negedge CLK , tsetup_SE_CLK_0 , notifier);
$setup(negedge SE , negedge CLK , tsetup_SE_CLK_1 , notifier);
$hold(negedge CLK , posedge SE , thold_CLK_SE_0 , notifier);
$hold(negedge CLK , negedge SE , thold_CLK_SE_1 , notifier);
$setup(posedge SI , negedge CLK , tsetup_SI_CLK_0 , notifier);
$setup(negedge SI , negedge CLK , tsetup_SI_CLK_1 , notifier);
$hold(negedge CLK , posedge SI , thold_CLK_SI_0 , notifier);
$hold(negedge CLK , negedge SI , thold_CLK_SI_1 , notifier);
$width(posedge CLK , tpulsewidth_CLK_0 ,0, notifier);
$width(negedge RN , tpulsewidth_RN_0 ,0, notifier);
$width(posedge S , tpulsewidth_S_0 ,0, notifier);
endspecify
endmodule
`endcelldefine
primitive UDP_SLATSR_K_Q (q, in1, in2, in3, in4, in5, in6, notifier);
output q;
reg q;
input in1, in2, in3, in4, in5, in6, notifier;
table
//	S	RN	SI	D	SE	CLK	notifier	: Q 	: Q+1 ;
	0	0	?	?	?	?	?		: ? 	: 0 ;
	0	1	?	?	?	0	?		: ? 	: - ;
	0	?	0	0	?	1	?		: ? 	: 0 ;
	0	?	0	?	1	1	?		: ? 	: 0 ;
	0	?	?	0	0	1	?		: ? 	: 0 ;
	1	?	?	?	?	?	?		: ? 	: 1 ;
	?	1	1	1	?	1	?		: ? 	: 1 ;
	?	1	1	?	1	1	?		: ? 	: 1 ;
	?	1	?	1	0	1	?		: ? 	: 1 ;
	x	1	?	?	?	0	?		: 1 	: 1 ;	//pessimism reduction
	0	x	?	?	?	0	?		: 0 	: 0 ;	//pessimism reduction
	0	?	0	0	x	1	?		: ? 	: 0 ;	//pessimism reduction
	?	1	1	1	x	1	?		: ? 	: 1 ;	//pessimism reduction
	0	1	0	0	?	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	0	?	1	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	?	0	0	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	1	1	?	x	?		: 1 	: 1 ;	//pessimism reduction
	0	1	1	?	1	x	?		: 1 	: 1 ;	//pessimism reduction
	0	1	?	1	0	x	?		: 1 	: 1 ;	//pessimism reduction
	x	1	1	1	?	x	?		: 1 	: 1 ;	//pessimism reduction
	x	1	1	?	1	x	?		: 1 	: 1 ;	//pessimism reduction
	x	1	?	1	0	x	?		: 1 	: 1 ;	//pessimism reduction
	0	x	0	0	?	x	?		: 0 	: 0 ;	//pessimism reduction
	0	x	0	?	1	x	?		: 0 	: 0 ;	//pessimism reduction
	0	x	?	0	0	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	0	0	x	x	?		: 0 	: 0 ;	//pessimism reduction
	0	1	1	1	x	x	?		: 1 	: 1 ;	//pessimism reduction
	0	1	*	?	?	0	?		: ? 	: - ;
	0	1	?	*	?	0	?		: ? 	: - ;
	0	1	?	?	*	0	?		: ? 	: - ;
	?	?	?	?	?	?	*		: ? 	: x ;
endtable
endprimitive

`timescale 1ns/1ps
`celldefine
module TERM_A (A);
input A;



endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module TERM_B (A);
input A;



endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module TERM_C (A);
input A;



endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module TERM_D (A);
input A;



endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XNOR2_A (Z, A, B);
output Z;
input A;
input B;

xnor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XNOR2_B (Z, A, B);
output Z;
input A;
input B;

xnor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XNOR2_C (Z, A, B);
output Z;
input A;
input B;

xnor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XNOR2_D (Z, A, B);
output Z;
input A;
input B;

xnor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XNOR2_E (Z, A, B);
output Z;
input A;
input B;

xnor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XNOR2_F (Z, A, B);
output Z;
input A;
input B;

xnor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XNOR2_H (Z, A, B);
output Z;
input A;
input B;

xnor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XNOR2_I (Z, A, B);
output Z;
input A;
input B;

xnor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XNOR2_J (Z, A, B);
output Z;
input A;
input B;

xnor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XNOR3_B (Z, A, B, C);
output Z;
input A;
input B;
input C;

xnor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_C_Z_01_1=0.01,
tdelay_C_Z_10_1=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XNOR3_C (Z, A, B, C);
output Z;
input A;
input B;
input C;

xnor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_C_Z_01_1=0.01,
tdelay_C_Z_10_1=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XNOR3_D (Z, A, B, C);
output Z;
input A;
input B;
input C;

xnor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_C_Z_01_1=0.01,
tdelay_C_Z_10_1=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XNOR3_E (Z, A, B, C);
output Z;
input A;
input B;
input C;

xnor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_C_Z_01_1=0.01,
tdelay_C_Z_10_1=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XNOR3_F (Z, A, B, C);
output Z;
input A;
input B;
input C;

xnor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_C_Z_01_1=0.01,
tdelay_C_Z_10_1=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XNOR3_H (Z, A, B, C);
output Z;
input A;
input B;
input C;

xnor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_C_Z_01_1=0.01,
tdelay_C_Z_10_1=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XNOR3_I (Z, A, B, C);
output Z;
input A;
input B;
input C;

xnor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_C_Z_01_1=0.01,
tdelay_C_Z_10_1=0.01;

(A -=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B -=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C -=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XOR2_A (Z, A, B);
output Z;
input A;
input B;

xor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XOR2_B (Z, A, B);
output Z;
input A;
input B;

xor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XOR2_C (Z, A, B);
output Z;
input A;
input B;

xor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XOR2_D (Z, A, B);
output Z;
input A;
input B;

xor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XOR2_E (Z, A, B);
output Z;
input A;
input B;

xor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XOR2_F (Z, A, B);
output Z;
input A;
input B;

xor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XOR2_H (Z, A, B);
output Z;
input A;
input B;

xor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XOR2_I (Z, A, B);
output Z;
input A;
input B;

xor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XOR2_J (Z, A, B);
output Z;
input A;
input B;

xor U0 (Z, B, A);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XOR3_B (Z, A, B, C);
output Z;
input A;
input B;
input C;

xor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_C_Z_01_1=0.01,
tdelay_C_Z_10_1=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XOR3_C (Z, A, B, C);
output Z;
input A;
input B;
input C;

xor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_C_Z_01_1=0.01,
tdelay_C_Z_10_1=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XOR3_D (Z, A, B, C);
output Z;
input A;
input B;
input C;

xor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_C_Z_01_1=0.01,
tdelay_C_Z_10_1=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XOR3_E (Z, A, B, C);
output Z;
input A;
input B;
input C;

xor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_C_Z_01_1=0.01,
tdelay_C_Z_10_1=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XOR3_F (Z, A, B, C);
output Z;
input A;
input B;
input C;

xor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_C_Z_01_1=0.01,
tdelay_C_Z_10_1=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XOR3_H (Z, A, B, C);
output Z;
input A;
input B;
input C;

xor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_C_Z_01_1=0.01,
tdelay_C_Z_10_1=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
`timescale 1ns/1ps
`celldefine
module XOR3_I (Z, A, B, C);
output Z;
input A;
input B;
input C;

xor U0 (Z, B, A, C);

specify
specparam
tdelay_A_Z_01_0=0.01,
tdelay_A_Z_10_0=0.01,
tdelay_A_Z_01_1=0.01,
tdelay_A_Z_10_1=0.01,
tdelay_B_Z_01_0=0.01,
tdelay_B_Z_10_0=0.01,
tdelay_B_Z_01_1=0.01,
tdelay_B_Z_10_1=0.01,
tdelay_C_Z_01_0=0.01,
tdelay_C_Z_10_0=0.01,
tdelay_C_Z_01_1=0.01,
tdelay_C_Z_10_1=0.01;

(A +=> Z)=(tdelay_A_Z_01_0, tdelay_A_Z_10_0);
(B +=> Z)=(tdelay_B_Z_01_0, tdelay_B_Z_10_0);
(C +=> Z)=(tdelay_C_Z_01_0, tdelay_C_Z_10_0);
endspecify
endmodule
`endcelldefine
