OPENQASM 2.0;
include "qelib1.inc";

qreg q[30];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
h q[16];
h q[17];
h q[18];
h q[19];
h q[20];
h q[21];
h q[22];
h q[23];
h q[24];
h q[25];
h q[26];
h q[27];
h q[28];
h q[29];
cx q[1],q[0];
rz(1.4736564711314928e-09*pi) q[0];
cx q[1],q[0];
cx q[2],q[1];
rz(1.4736564711314928e-09*pi) q[1];
cx q[2],q[1];
s q[1];
cx q[3],q[2];
h q[1];
rz(1.4736564711314928e-09*pi) q[2];
s q[1];
cx q[3],q[2];
s q[2];
cx q[4],q[3];
h q[2];
rz(1.4736564711314928e-09*pi) q[3];
s q[2];
cx q[4],q[3];
s q[3];
cx q[5],q[4];
h q[3];
rz(1.4736564711314928e-09*pi) q[4];
s q[3];
cx q[5],q[4];
s q[4];
cx q[6],q[5];
h q[4];
rz(1.4736564711314928e-09*pi) q[5];
s q[4];
cx q[6],q[5];
s q[5];
cx q[7],q[6];
h q[5];
rz(1.4736564711314928e-09*pi) q[6];
s q[5];
cx q[7],q[6];
s q[6];
cx q[8],q[7];
h q[6];
rz(1.4736564711314928e-09*pi) q[7];
s q[6];
cx q[8],q[7];
s q[7];
cx q[9],q[8];
h q[7];
rz(1.4736564711314928e-09*pi) q[8];
s q[7];
cx q[9],q[8];
s q[8];
cx q[10],q[9];
h q[8];
rz(1.4736564711314928e-09*pi) q[9];
s q[8];
cx q[10],q[9];
s q[9];
cx q[11],q[10];
h q[9];
rz(1.4736564711314928e-09*pi) q[10];
s q[9];
cx q[11],q[10];
s q[10];
cx q[12],q[11];
h q[10];
rz(1.4736564711314928e-09*pi) q[11];
s q[10];
cx q[12],q[11];
s q[11];
cx q[13],q[12];
h q[11];
rz(1.4736564711314928e-09*pi) q[12];
s q[11];
cx q[13],q[12];
s q[12];
cx q[14],q[13];
h q[12];
rz(1.4736564711314928e-09*pi) q[13];
s q[12];
cx q[14],q[13];
s q[13];
cx q[15],q[14];
h q[13];
rz(1.4736564711314928e-09*pi) q[14];
s q[13];
cx q[15],q[14];
s q[14];
cx q[16],q[15];
h q[14];
rz(1.4736564711314928e-09*pi) q[15];
s q[14];
cx q[16],q[15];
s q[15];
cx q[17],q[16];
h q[15];
rz(1.4736564711314928e-09*pi) q[16];
s q[15];
cx q[17],q[16];
s q[16];
cx q[18],q[17];
h q[16];
rz(1.4736564711314928e-09*pi) q[17];
s q[16];
cx q[18],q[17];
s q[17];
cx q[19],q[18];
h q[17];
rz(1.4736564711314928e-09*pi) q[18];
s q[17];
cx q[19],q[18];
s q[18];
cx q[20],q[19];
h q[18];
rz(1.4736564711314928e-09*pi) q[19];
s q[18];
cx q[20],q[19];
s q[19];
cx q[21],q[20];
h q[19];
rz(1.4736564711314928e-09*pi) q[20];
s q[19];
cx q[21],q[20];
s q[20];
cx q[22],q[21];
h q[20];
rz(1.4736564711314928e-09*pi) q[21];
s q[20];
cx q[22],q[21];
s q[21];
cx q[23],q[22];
h q[21];
rz(1.4736564711314928e-09*pi) q[22];
s q[21];
cx q[23],q[22];
s q[22];
cx q[24],q[23];
h q[22];
rz(1.4736564711314928e-09*pi) q[23];
s q[22];
cx q[24],q[23];
s q[23];
cx q[25],q[24];
h q[23];
rz(1.4736564711314928e-09*pi) q[24];
s q[23];
cx q[25],q[24];
s q[24];
cx q[26],q[25];
h q[24];
rz(1.4736564711314928e-09*pi) q[25];
s q[24];
cx q[26],q[25];
s q[25];
cx q[27],q[26];
h q[25];
rz(1.4736564711314928e-09*pi) q[26];
s q[25];
cx q[27],q[26];
s q[26];
cx q[28],q[27];
h q[26];
rz(1.4736564711314928e-09*pi) q[27];
s q[26];
cx q[28],q[27];
s q[27];
cx q[29],q[28];
h q[27];
rz(1.4736564711314928e-09*pi) q[28];
s q[27];
cx q[29],q[28];
cx q[29],q[0];
s q[28];
rz(1.4736564711314928e-09*pi) q[0];
h q[28];
cx q[29],q[0];
s q[28];
s q[0];
s q[29];
h q[0];
h q[29];
s q[0];
s q[29];
cx q[1],q[0];
rz(1.4736564711314928e-09*pi) q[0];
cx q[1],q[0];
cx q[2],q[1];
rz(1.4736564711314928e-09*pi) q[1];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
rz(1.4736564711314928e-09*pi) q[2];
cx q[3],q[2];
h q[2];
cx q[4],q[3];
rz(1.4736564711314928e-09*pi) q[3];
cx q[4],q[3];
h q[3];
cx q[5],q[4];
rz(1.4736564711314928e-09*pi) q[4];
cx q[5],q[4];
h q[4];
cx q[6],q[5];
rz(1.4736564711314928e-09*pi) q[5];
cx q[6],q[5];
h q[5];
cx q[7],q[6];
rz(1.4736564711314928e-09*pi) q[6];
cx q[7],q[6];
h q[6];
cx q[8],q[7];
rz(1.4736564711314928e-09*pi) q[7];
cx q[8],q[7];
h q[7];
cx q[9],q[8];
rz(1.4736564711314928e-09*pi) q[8];
cx q[9],q[8];
h q[8];
cx q[10],q[9];
rz(1.4736564711314928e-09*pi) q[9];
cx q[10],q[9];
h q[9];
cx q[11],q[10];
rz(1.4736564711314928e-09*pi) q[10];
cx q[11],q[10];
h q[10];
cx q[12],q[11];
rz(1.4736564711314928e-09*pi) q[11];
cx q[12],q[11];
h q[11];
cx q[13],q[12];
rz(1.4736564711314928e-09*pi) q[12];
cx q[13],q[12];
h q[12];
cx q[14],q[13];
rz(1.4736564711314928e-09*pi) q[13];
cx q[14],q[13];
h q[13];
cx q[15],q[14];
rz(1.4736564711314928e-09*pi) q[14];
cx q[15],q[14];
h q[14];
cx q[16],q[15];
rz(1.4736564711314928e-09*pi) q[15];
cx q[16],q[15];
h q[15];
cx q[17],q[16];
rz(1.4736564711314928e-09*pi) q[16];
cx q[17],q[16];
h q[16];
cx q[18],q[17];
rz(1.4736564711314928e-09*pi) q[17];
cx q[18],q[17];
h q[17];
cx q[19],q[18];
rz(1.4736564711314928e-09*pi) q[18];
cx q[19],q[18];
h q[18];
cx q[20],q[19];
rz(1.4736564711314928e-09*pi) q[19];
cx q[20],q[19];
h q[19];
cx q[21],q[20];
rz(1.4736564711314928e-09*pi) q[20];
cx q[21],q[20];
h q[20];
cx q[22],q[21];
rz(1.4736564711314928e-09*pi) q[21];
cx q[22],q[21];
h q[21];
cx q[23],q[22];
rz(1.4736564711314928e-09*pi) q[22];
cx q[23],q[22];
h q[22];
cx q[24],q[23];
rz(1.4736564711314928e-09*pi) q[23];
cx q[24],q[23];
h q[23];
cx q[25],q[24];
rz(1.4736564711314928e-09*pi) q[24];
cx q[25],q[24];
h q[24];
cx q[26],q[25];
rz(1.4736564711314928e-09*pi) q[25];
cx q[26],q[25];
h q[25];
cx q[27],q[26];
rz(1.4736564711314928e-09*pi) q[26];
cx q[27],q[26];
h q[26];
cx q[28],q[27];
rz(1.4736564711314928e-09*pi) q[27];
cx q[28],q[27];
h q[27];
cx q[29],q[28];
rz(1.4736564711314928e-09*pi) q[28];
cx q[29],q[28];
cx q[29],q[0];
h q[28];
rz(1.4736564711314928e-09*pi) q[0];
cx q[29],q[0];
h q[0];
h q[29];
cx q[1],q[0];
rz(1.4736564711314928e-09*pi) q[0];
cx q[1],q[0];
cx q[2],q[1];
rz(1.4736564711314928e-09*pi) q[1];
cx q[2],q[1];
rz(0.5000000013261582*pi) q[1];
cx q[3],q[2];
rz(1.4736564711314928e-09*pi) q[2];
cx q[3],q[2];
rz(0.5000000009115821*pi) q[2];
cx q[4],q[3];
rz(1.4736564711314928e-09*pi) q[3];
cx q[4],q[3];
rz(0.5000000003077619*pi) q[3];
cx q[5],q[4];
rz(1.4736564711314928e-09*pi) q[4];
cx q[5],q[4];
rz(0.5000000013571042*pi) q[4];
cx q[6],q[5];
rz(1.4736564711314928e-09*pi) q[5];
cx q[6],q[5];
rz(0.5000000000802028*pi) q[5];
cx q[7],q[6];
rz(1.4736564711314928e-09*pi) q[6];
cx q[7],q[6];
rz(0.500000001322374*pi) q[6];
cx q[8],q[7];
rz(1.4736564711314928e-09*pi) q[7];
cx q[8],q[7];
rz(0.5000000007551346*pi) q[7];
cx q[9],q[8];
rz(1.4736564711314928e-09*pi) q[8];
cx q[9],q[8];
rz(0.5000000003587033*pi) q[8];
cx q[10],q[9];
rz(1.4736564711314928e-09*pi) q[9];
cx q[10],q[9];
rz(0.5000000006186707*pi) q[9];
cx q[11],q[10];
rz(1.4736564711314928e-09*pi) q[10];
cx q[11],q[10];
rz(0.5000000010540283*pi) q[10];
cx q[12],q[11];
rz(1.4736564711314928e-09*pi) q[11];
cx q[12],q[11];
rz(0.5000000006748395*pi) q[11];
cx q[13],q[12];
rz(1.4736564711314928e-09*pi) q[12];
cx q[13],q[12];
rz(0.5000000014718714*pi) q[12];
cx q[14],q[13];
rz(1.4736564711314928e-09*pi) q[13];
cx q[14],q[13];
rz(0.5000000013503049*pi) q[13];
cx q[15],q[14];
rz(1.4736564711314928e-09*pi) q[14];
cx q[15],q[14];
rz(0.5000000009504728*pi) q[14];
cx q[16],q[15];
rz(1.4736564711314928e-09*pi) q[15];
cx q[16],q[15];
rz(0.5000000009316085*pi) q[15];
cx q[17],q[16];
rz(1.4736564711314928e-09*pi) q[16];
cx q[17],q[16];
rz(0.5000000006381619*pi) q[16];
cx q[18],q[17];
rz(1.4736564711314928e-09*pi) q[17];
cx q[18],q[17];
rz(0.5000000012460772*pi) q[17];
cx q[19],q[18];
rz(1.4736564711314928e-09*pi) q[18];
cx q[19],q[18];
rz(0.5000000008100416*pi) q[18];
cx q[20],q[19];
rz(1.4736564711314928e-09*pi) q[19];
cx q[20],q[19];
rz(0.500000000378616*pi) q[19];
cx q[21],q[20];
rz(1.4736564711314928e-09*pi) q[20];
cx q[21],q[20];
rz(0.5000000013338001*pi) q[20];
cx q[22],q[21];
rz(1.4736564711314928e-09*pi) q[21];
cx q[22],q[21];
rz(0.500000000482581*pi) q[21];
cx q[23],q[22];
rz(1.4736564711314928e-09*pi) q[22];
cx q[23],q[22];
rz(0.5000000007181635*pi) q[22];
cx q[24],q[23];
rz(1.4736564711314928e-09*pi) q[23];
cx q[24],q[23];
rz(0.5000000003883563*pi) q[23];
cx q[25],q[24];
rz(1.4736564711314928e-09*pi) q[24];
cx q[25],q[24];
rz(0.5000000002907773*pi) q[24];
cx q[26],q[25];
rz(1.4736564711314928e-09*pi) q[25];
cx q[26],q[25];
rz(0.5000000006833958*pi) q[25];
cx q[27],q[26];
rz(1.4736564711314928e-09*pi) q[26];
cx q[27],q[26];
rz(0.5000000010070436*pi) q[26];
cx q[28],q[27];
rz(1.4736564711314928e-09*pi) q[27];
cx q[28],q[27];
rz(0.5000000007684542*pi) q[27];
cx q[29],q[28];
rz(1.4736564711314928e-09*pi) q[28];
cx q[29],q[28];
cx q[29],q[0];
rz(0.5000000008254251*pi) q[28];
rz(1.4736564711314928e-09*pi) q[0];
cx q[29],q[0];
rz(0.5000000001146363*pi) q[0];
rz(0.5000000010697543*pi) q[29];
