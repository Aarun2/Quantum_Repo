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
rz(8.558410647477316e-07*pi) q[0];
cx q[1],q[0];
h q[0];
h q[1];
h q[0];
h q[1];
cx q[2],q[1];
rz(8.558410647477316e-07*pi) q[1];
cx q[2],q[1];
h q[1];
h q[2];
sdg q[1];
h q[2];
h q[1];
cx q[3],q[2];
sdg q[1];
rz(8.558410647477316e-07*pi) q[2];
cx q[3],q[2];
h q[2];
h q[3];
sdg q[2];
h q[3];
h q[2];
cx q[4],q[3];
sdg q[2];
rz(8.558410647477316e-07*pi) q[3];
cx q[4],q[3];
h q[3];
h q[4];
sdg q[3];
h q[4];
h q[3];
cx q[5],q[4];
sdg q[3];
rz(8.558410647477316e-07*pi) q[4];
cx q[5],q[4];
h q[4];
h q[5];
sdg q[4];
h q[5];
h q[4];
cx q[6],q[5];
sdg q[4];
rz(8.558410647477316e-07*pi) q[5];
cx q[6],q[5];
h q[5];
h q[6];
sdg q[5];
h q[6];
h q[5];
cx q[7],q[6];
sdg q[5];
rz(8.558410647477316e-07*pi) q[6];
cx q[7],q[6];
h q[6];
h q[7];
sdg q[6];
h q[7];
h q[6];
cx q[8],q[7];
sdg q[6];
rz(8.558410647477316e-07*pi) q[7];
cx q[8],q[7];
h q[7];
h q[8];
sdg q[7];
h q[8];
h q[7];
cx q[9],q[8];
sdg q[7];
rz(8.558410647477316e-07*pi) q[8];
cx q[9],q[8];
h q[8];
h q[9];
sdg q[8];
h q[9];
h q[8];
cx q[10],q[9];
sdg q[8];
rz(8.558410647477316e-07*pi) q[9];
cx q[10],q[9];
h q[9];
h q[10];
sdg q[9];
h q[10];
h q[9];
cx q[11],q[10];
sdg q[9];
rz(8.558410647477316e-07*pi) q[10];
cx q[11],q[10];
h q[10];
h q[11];
sdg q[10];
h q[11];
h q[10];
cx q[12],q[11];
sdg q[10];
rz(8.558410647477316e-07*pi) q[11];
cx q[12],q[11];
h q[11];
h q[12];
sdg q[11];
h q[12];
h q[11];
cx q[13],q[12];
sdg q[11];
rz(8.558410647477316e-07*pi) q[12];
cx q[13],q[12];
h q[12];
h q[13];
sdg q[12];
h q[13];
h q[12];
cx q[14],q[13];
sdg q[12];
rz(8.558410647477316e-07*pi) q[13];
cx q[14],q[13];
h q[13];
h q[14];
sdg q[13];
h q[14];
h q[13];
cx q[15],q[14];
sdg q[13];
rz(8.558410647477316e-07*pi) q[14];
cx q[15],q[14];
h q[14];
h q[15];
sdg q[14];
h q[15];
h q[14];
cx q[16],q[15];
sdg q[14];
rz(8.558410647477316e-07*pi) q[15];
cx q[16],q[15];
h q[15];
h q[16];
sdg q[15];
h q[16];
h q[15];
cx q[17],q[16];
sdg q[15];
rz(8.558410647477316e-07*pi) q[16];
cx q[17],q[16];
h q[16];
h q[17];
sdg q[16];
h q[17];
h q[16];
cx q[18],q[17];
sdg q[16];
rz(8.558410647477316e-07*pi) q[17];
cx q[18],q[17];
h q[17];
h q[18];
sdg q[17];
h q[18];
h q[17];
cx q[19],q[18];
sdg q[17];
rz(8.558410647477316e-07*pi) q[18];
cx q[19],q[18];
h q[18];
h q[19];
sdg q[18];
h q[19];
h q[18];
cx q[20],q[19];
sdg q[18];
rz(8.558410647477316e-07*pi) q[19];
cx q[20],q[19];
h q[19];
h q[20];
sdg q[19];
h q[20];
h q[19];
cx q[21],q[20];
sdg q[19];
rz(8.558410647477316e-07*pi) q[20];
cx q[21],q[20];
h q[20];
h q[21];
sdg q[20];
h q[21];
h q[20];
cx q[22],q[21];
sdg q[20];
rz(8.558410647477316e-07*pi) q[21];
cx q[22],q[21];
h q[21];
h q[22];
sdg q[21];
h q[22];
h q[21];
cx q[23],q[22];
sdg q[21];
rz(8.558410647477316e-07*pi) q[22];
cx q[23],q[22];
h q[22];
h q[23];
sdg q[22];
h q[23];
h q[22];
cx q[24],q[23];
sdg q[22];
rz(8.558410647477316e-07*pi) q[23];
cx q[24],q[23];
h q[23];
h q[24];
sdg q[23];
h q[24];
h q[23];
cx q[25],q[24];
sdg q[23];
rz(8.558410647477316e-07*pi) q[24];
cx q[25],q[24];
h q[24];
h q[25];
sdg q[24];
h q[25];
h q[24];
cx q[26],q[25];
sdg q[24];
rz(8.558410647477316e-07*pi) q[25];
cx q[26],q[25];
h q[25];
h q[26];
sdg q[25];
h q[26];
h q[25];
cx q[27],q[26];
sdg q[25];
rz(8.558410647477316e-07*pi) q[26];
cx q[27],q[26];
h q[26];
h q[27];
sdg q[26];
h q[27];
h q[26];
cx q[28],q[27];
sdg q[26];
rz(8.558410647477316e-07*pi) q[27];
cx q[28],q[27];
h q[27];
h q[28];
sdg q[27];
h q[28];
h q[27];
cx q[29],q[28];
sdg q[27];
rz(8.558410647477316e-07*pi) q[28];
cx q[29],q[28];
h q[28];
h q[29];
sdg q[28];
h q[29];
cx q[29],q[0];
h q[28];
rz(8.558410647477316e-07*pi) q[0];
sdg q[28];
cx q[29],q[0];
h q[0];
h q[29];
sdg q[0];
sdg q[29];
h q[0];
h q[29];
sdg q[0];
sdg q[29];
cx q[1],q[0];
rz(8.558410647477316e-07*pi) q[0];
cx q[1],q[0];
s q[0];
s q[1];
h q[0];
h q[1];
s q[0];
s q[1];
sdg q[0];
sdg q[1];
h q[0];
h q[1];
sdg q[0];
sdg q[1];
cx q[2],q[1];
rz(8.558410647477316e-07*pi) q[1];
cx q[2],q[1];
s q[1];
s q[2];
h q[1];
h q[2];
s q[1];
s q[2];
sdg q[2];
h q[2];
sdg q[2];
cx q[3],q[2];
rz(8.558410647477316e-07*pi) q[2];
cx q[3],q[2];
s q[2];
s q[3];
h q[2];
h q[3];
s q[2];
s q[3];
sdg q[3];
h q[3];
sdg q[3];
cx q[4],q[3];
rz(8.558410647477316e-07*pi) q[3];
cx q[4],q[3];
s q[3];
s q[4];
h q[3];
h q[4];
s q[3];
s q[4];
sdg q[4];
h q[4];
sdg q[4];
cx q[5],q[4];
rz(8.558410647477316e-07*pi) q[4];
cx q[5],q[4];
s q[4];
s q[5];
h q[4];
h q[5];
s q[4];
s q[5];
sdg q[5];
h q[5];
sdg q[5];
cx q[6],q[5];
rz(8.558410647477316e-07*pi) q[5];
cx q[6],q[5];
s q[5];
s q[6];
h q[5];
h q[6];
s q[5];
s q[6];
sdg q[6];
h q[6];
sdg q[6];
cx q[7],q[6];
rz(8.558410647477316e-07*pi) q[6];
cx q[7],q[6];
s q[6];
s q[7];
h q[6];
h q[7];
s q[6];
s q[7];
sdg q[7];
h q[7];
sdg q[7];
cx q[8],q[7];
rz(8.558410647477316e-07*pi) q[7];
cx q[8],q[7];
s q[7];
s q[8];
h q[7];
h q[8];
s q[7];
s q[8];
sdg q[8];
h q[8];
sdg q[8];
cx q[9],q[8];
rz(8.558410647477316e-07*pi) q[8];
cx q[9],q[8];
s q[8];
s q[9];
h q[8];
h q[9];
s q[8];
s q[9];
sdg q[9];
h q[9];
sdg q[9];
cx q[10],q[9];
rz(8.558410647477316e-07*pi) q[9];
cx q[10],q[9];
s q[9];
s q[10];
h q[9];
h q[10];
s q[9];
s q[10];
sdg q[10];
h q[10];
sdg q[10];
cx q[11],q[10];
rz(8.558410647477316e-07*pi) q[10];
cx q[11],q[10];
s q[10];
s q[11];
h q[10];
h q[11];
s q[10];
s q[11];
sdg q[11];
h q[11];
sdg q[11];
cx q[12],q[11];
rz(8.558410647477316e-07*pi) q[11];
cx q[12],q[11];
s q[11];
s q[12];
h q[11];
h q[12];
s q[11];
s q[12];
sdg q[12];
h q[12];
sdg q[12];
cx q[13],q[12];
rz(8.558410647477316e-07*pi) q[12];
cx q[13],q[12];
s q[12];
s q[13];
h q[12];
h q[13];
s q[12];
s q[13];
sdg q[13];
h q[13];
sdg q[13];
cx q[14],q[13];
rz(8.558410647477316e-07*pi) q[13];
cx q[14],q[13];
s q[13];
s q[14];
h q[13];
h q[14];
s q[13];
s q[14];
sdg q[14];
h q[14];
sdg q[14];
cx q[15],q[14];
rz(8.558410647477316e-07*pi) q[14];
cx q[15],q[14];
s q[14];
s q[15];
h q[14];
h q[15];
s q[14];
s q[15];
sdg q[15];
h q[15];
sdg q[15];
cx q[16],q[15];
rz(8.558410647477316e-07*pi) q[15];
cx q[16],q[15];
s q[15];
s q[16];
h q[15];
h q[16];
s q[15];
s q[16];
sdg q[16];
h q[16];
sdg q[16];
cx q[17],q[16];
rz(8.558410647477316e-07*pi) q[16];
cx q[17],q[16];
s q[16];
s q[17];
h q[16];
h q[17];
s q[16];
s q[17];
sdg q[17];
h q[17];
sdg q[17];
cx q[18],q[17];
rz(8.558410647477316e-07*pi) q[17];
cx q[18],q[17];
s q[17];
s q[18];
h q[17];
h q[18];
s q[17];
s q[18];
sdg q[18];
h q[18];
sdg q[18];
cx q[19],q[18];
rz(8.558410647477316e-07*pi) q[18];
cx q[19],q[18];
s q[18];
s q[19];
h q[18];
h q[19];
s q[18];
s q[19];
sdg q[19];
h q[19];
sdg q[19];
cx q[20],q[19];
rz(8.558410647477316e-07*pi) q[19];
cx q[20],q[19];
s q[19];
s q[20];
h q[19];
h q[20];
s q[19];
s q[20];
sdg q[20];
h q[20];
sdg q[20];
cx q[21],q[20];
rz(8.558410647477316e-07*pi) q[20];
cx q[21],q[20];
s q[20];
s q[21];
h q[20];
h q[21];
s q[20];
s q[21];
sdg q[21];
h q[21];
sdg q[21];
cx q[22],q[21];
rz(8.558410647477316e-07*pi) q[21];
cx q[22],q[21];
s q[21];
s q[22];
h q[21];
h q[22];
s q[21];
s q[22];
sdg q[22];
h q[22];
sdg q[22];
cx q[23],q[22];
rz(8.558410647477316e-07*pi) q[22];
cx q[23],q[22];
s q[22];
s q[23];
h q[22];
h q[23];
s q[22];
s q[23];
sdg q[23];
h q[23];
sdg q[23];
cx q[24],q[23];
rz(8.558410647477316e-07*pi) q[23];
cx q[24],q[23];
s q[23];
s q[24];
h q[23];
h q[24];
s q[23];
s q[24];
sdg q[24];
h q[24];
sdg q[24];
cx q[25],q[24];
rz(8.558410647477316e-07*pi) q[24];
cx q[25],q[24];
s q[24];
s q[25];
h q[24];
h q[25];
s q[24];
s q[25];
sdg q[25];
h q[25];
sdg q[25];
cx q[26],q[25];
rz(8.558410647477316e-07*pi) q[25];
cx q[26],q[25];
s q[25];
s q[26];
h q[25];
h q[26];
s q[25];
s q[26];
sdg q[26];
h q[26];
sdg q[26];
cx q[27],q[26];
rz(8.558410647477316e-07*pi) q[26];
cx q[27],q[26];
s q[26];
s q[27];
h q[26];
h q[27];
s q[26];
s q[27];
sdg q[27];
h q[27];
sdg q[27];
cx q[28],q[27];
rz(8.558410647477316e-07*pi) q[27];
cx q[28],q[27];
s q[27];
s q[28];
h q[27];
h q[28];
s q[27];
s q[28];
sdg q[28];
h q[28];
sdg q[28];
cx q[29],q[28];
rz(8.558410647477316e-07*pi) q[28];
cx q[29],q[28];
s q[28];
s q[29];
h q[28];
h q[29];
s q[28];
s q[29];
sdg q[29];
h q[29];
sdg q[29];
cx q[29],q[0];
rz(8.558410647477316e-07*pi) q[0];
cx q[29],q[0];
s q[0];
s q[29];
h q[0];
h q[29];
s q[0];
s q[29];
cx q[1],q[0];
rz(8.558410647477316e-07*pi) q[0];
cx q[1],q[0];
cx q[2],q[1];
rz(8.558410647477316e-07*pi) q[1];
cx q[2],q[1];
rz(1.5403598701957747e-06*pi) q[1];
cx q[3],q[2];
rz(8.558410647477316e-07*pi) q[2];
cx q[3],q[2];
rz(1.0588213499727932e-06*pi) q[2];
cx q[4],q[3];
rz(8.558410647477316e-07*pi) q[3];
cx q[4],q[3];
rz(3.5747173757493794e-07*pi) q[3];
cx q[5],q[4];
rz(8.558410647477316e-07*pi) q[4];
cx q[5],q[4];
rz(1.5763042788803452e-06*pi) q[4];
cx q[6],q[5];
rz(8.558410647477316e-07*pi) q[5];
cx q[6],q[5];
rz(9.315725072735999e-08*pi) q[5];
cx q[7],q[6];
rz(8.558410647477316e-07*pi) q[6];
cx q[7],q[6];
rz(1.535964416315405e-06*pi) q[6];
cx q[8],q[7];
rz(8.558410647477316e-07*pi) q[7];
cx q[8],q[7];
rz(8.771043300723711e-07*pi) q[7];
cx q[9],q[8];
rz(8.558410647477316e-07*pi) q[8];
cx q[9],q[8];
rz(4.1664123928410665e-07*pi) q[8];
cx q[10],q[9];
rz(8.558410647477316e-07*pi) q[9];
cx q[10],q[9];
rz(7.185986285713108e-07*pi) q[9];
cx q[11],q[10];
rz(8.558410647477316e-07*pi) q[10];
cx q[11],q[10];
rz(1.2242754435360035e-06*pi) q[10];
cx q[12],q[11];
rz(8.558410647477316e-07*pi) q[11];
cx q[12],q[11];
rz(7.838399443809028e-07*pi) q[11];
cx q[13],q[12];
rz(8.558410647477316e-07*pi) q[12];
cx q[13],q[12];
rz(1.7096086804155383e-06*pi) q[12];
cx q[14],q[13];
rz(8.558410647477316e-07*pi) q[13];
cx q[14],q[13];
rz(1.568406762112549e-06*pi) q[13];
cx q[15],q[14];
rz(8.558410647477316e-07*pi) q[14];
cx q[15],q[14];
rz(1.103993579711393e-06*pi) q[14];
cx q[16],q[15];
rz(8.558410647477316e-07*pi) q[15];
cx q[16],q[15];
rz(1.0820823395799888e-06*pi) q[15];
cx q[17],q[16];
rz(8.558410647477316e-07*pi) q[16];
cx q[17],q[16];
rz(7.412381054878745e-07*pi) q[16];
cx q[18],q[17];
rz(8.558410647477316e-07*pi) q[17];
cx q[18],q[17];
rz(1.4473442944721483e-06*pi) q[17];
cx q[19],q[18];
rz(8.558410647477316e-07*pi) q[18];
cx q[19],q[18];
rz(9.408799145693142e-07*pi) q[18];
cx q[20],q[19];
rz(8.558410647477316e-07*pi) q[19];
cx q[20],q[19];
rz(4.3977017519725934e-07*pi) q[19];
cx q[21],q[20];
rz(8.558410647477316e-07*pi) q[20];
cx q[21],q[20];
rz(1.5492360660884e-06*pi) q[20];
cx q[22],q[21];
rz(8.558410647477316e-07*pi) q[21];
cx q[22],q[21];
rz(5.605276913519547e-07*pi) q[21];
cx q[23],q[22];
rz(8.558410647477316e-07*pi) q[22];
cx q[23],q[22];
rz(8.341616065170173e-07*pi) q[22];
cx q[24],q[23];
rz(8.558410647477316e-07*pi) q[23];
cx q[24],q[23];
rz(4.510838133457688e-07*pi) q[23];
cx q[25],q[24];
rz(8.558410647477316e-07*pi) q[24];
cx q[25],q[24];
rz(3.377437042903757e-07*pi) q[24];
cx q[26],q[25];
rz(8.558410647477316e-07*pi) q[25];
cx q[26],q[25];
rz(7.937781339555599e-07*pi) q[25];
cx q[27],q[26];
rz(8.558410647477316e-07*pi) q[26];
cx q[27],q[26];
rz(1.1697016510654462e-06*pi) q[26];
cx q[28],q[27];
rz(8.558410647477316e-07*pi) q[27];
cx q[28],q[27];
rz(8.925752978952856e-07*pi) q[27];
cx q[29],q[28];
rz(8.558410647477316e-07*pi) q[28];
cx q[29],q[28];
cx q[29],q[0];
rz(9.587481565667119e-07*pi) q[28];
rz(8.558410647477316e-07*pi) q[0];
cx q[29],q[0];
rz(1.3315239487690806e-07*pi) q[0];
rz(1.2425415750577711e-06*pi) q[29];
cx q[29],q[0];
rz(8.558410647477316e-07*pi) q[0];
cx q[29],q[0];
cx q[29],q[28];
rz(8.558410647477316e-07*pi) q[28];
cx q[29],q[28];
cx q[28],q[27];
sdg q[29];
rz(8.558410647477316e-07*pi) q[27];
h q[29];
cx q[28],q[27];
sdg q[29];
cx q[27],q[26];
sdg q[28];
rz(8.558410647477316e-07*pi) q[26];
h q[28];
cx q[27],q[26];
sdg q[28];
cx q[26],q[25];
sdg q[27];
rz(8.558410647477316e-07*pi) q[25];
h q[27];
cx q[26],q[25];
sdg q[27];
cx q[25],q[24];
sdg q[26];
rz(8.558410647477316e-07*pi) q[24];
h q[26];
cx q[25],q[24];
sdg q[26];
cx q[24],q[23];
sdg q[25];
rz(8.558410647477316e-07*pi) q[23];
h q[25];
cx q[24],q[23];
sdg q[25];
cx q[23],q[22];
sdg q[24];
rz(8.558410647477316e-07*pi) q[22];
h q[24];
cx q[23],q[22];
sdg q[24];
cx q[22],q[21];
sdg q[23];
rz(8.558410647477316e-07*pi) q[21];
h q[23];
cx q[22],q[21];
sdg q[23];
cx q[21],q[20];
sdg q[22];
rz(8.558410647477316e-07*pi) q[20];
h q[22];
cx q[21],q[20];
sdg q[22];
cx q[20],q[19];
sdg q[21];
rz(8.558410647477316e-07*pi) q[19];
h q[21];
cx q[20],q[19];
sdg q[21];
cx q[19],q[18];
sdg q[20];
rz(8.558410647477316e-07*pi) q[18];
h q[20];
cx q[19],q[18];
sdg q[20];
cx q[18],q[17];
sdg q[19];
rz(8.558410647477316e-07*pi) q[17];
h q[19];
cx q[18],q[17];
sdg q[19];
cx q[17],q[16];
sdg q[18];
rz(8.558410647477316e-07*pi) q[16];
h q[18];
cx q[17],q[16];
sdg q[18];
cx q[16],q[15];
sdg q[17];
rz(8.558410647477316e-07*pi) q[15];
h q[17];
cx q[16],q[15];
sdg q[17];
cx q[15],q[14];
sdg q[16];
rz(8.558410647477316e-07*pi) q[14];
h q[16];
cx q[15],q[14];
sdg q[16];
cx q[14],q[13];
sdg q[15];
rz(8.558410647477316e-07*pi) q[13];
h q[15];
cx q[14],q[13];
sdg q[15];
cx q[13],q[12];
sdg q[14];
rz(8.558410647477316e-07*pi) q[12];
h q[14];
cx q[13],q[12];
sdg q[14];
cx q[12],q[11];
sdg q[13];
rz(8.558410647477316e-07*pi) q[11];
h q[13];
cx q[12],q[11];
sdg q[13];
cx q[11],q[10];
sdg q[12];
rz(8.558410647477316e-07*pi) q[10];
h q[12];
cx q[11],q[10];
sdg q[12];
cx q[10],q[9];
sdg q[11];
rz(8.558410647477316e-07*pi) q[9];
h q[11];
cx q[10],q[9];
sdg q[11];
cx q[9],q[8];
sdg q[10];
rz(8.558410647477316e-07*pi) q[8];
h q[10];
cx q[9],q[8];
sdg q[10];
cx q[8],q[7];
sdg q[9];
rz(8.558410647477316e-07*pi) q[7];
h q[9];
cx q[8],q[7];
sdg q[9];
cx q[7],q[6];
sdg q[8];
rz(8.558410647477316e-07*pi) q[6];
h q[8];
cx q[7],q[6];
sdg q[8];
cx q[6],q[5];
sdg q[7];
rz(8.558410647477316e-07*pi) q[5];
h q[7];
cx q[6],q[5];
sdg q[7];
cx q[5],q[4];
sdg q[6];
rz(8.558410647477316e-07*pi) q[4];
h q[6];
cx q[5],q[4];
sdg q[6];
cx q[4],q[3];
sdg q[5];
rz(8.558410647477316e-07*pi) q[3];
h q[5];
cx q[4],q[3];
sdg q[5];
cx q[3],q[2];
sdg q[4];
rz(8.558410647477316e-07*pi) q[2];
h q[4];
cx q[3],q[2];
sdg q[4];
cx q[2],q[1];
sdg q[3];
rz(8.558410647477316e-07*pi) q[1];
h q[3];
cx q[2],q[1];
sdg q[3];
cx q[1],q[0];
sdg q[2];
rz(8.558410647477316e-07*pi) q[0];
h q[2];
cx q[1],q[0];
sdg q[2];
sdg q[0];
sdg q[1];
h q[0];
h q[1];
sdg q[0];
sdg q[1];
cx q[29],q[0];
rz(8.558410647477316e-07*pi) q[0];
cx q[29],q[0];
s q[0];
s q[29];
h q[0];
h q[29];
s q[0];
s q[29];
sdg q[0];
sdg q[29];
h q[0];
h q[29];
sdg q[0];
sdg q[29];
cx q[29],q[28];
rz(8.558410647477316e-07*pi) q[28];
cx q[29],q[28];
s q[28];
s q[29];
h q[28];
h q[29];
s q[28];
s q[29];
sdg q[28];
h q[29];
h q[28];
sdg q[28];
cx q[28],q[27];
rz(8.558410647477316e-07*pi) q[27];
cx q[28],q[27];
s q[27];
s q[28];
h q[27];
h q[28];
s q[27];
s q[28];
sdg q[27];
h q[28];
h q[27];
sdg q[27];
cx q[27],q[26];
rz(8.558410647477316e-07*pi) q[26];
cx q[27],q[26];
s q[26];
s q[27];
h q[26];
h q[27];
s q[26];
s q[27];
sdg q[26];
h q[27];
h q[26];
sdg q[26];
cx q[26],q[25];
rz(8.558410647477316e-07*pi) q[25];
cx q[26],q[25];
s q[25];
s q[26];
h q[25];
h q[26];
s q[25];
s q[26];
sdg q[25];
h q[26];
h q[25];
sdg q[25];
cx q[25],q[24];
rz(8.558410647477316e-07*pi) q[24];
cx q[25],q[24];
s q[24];
s q[25];
h q[24];
h q[25];
s q[24];
s q[25];
sdg q[24];
h q[25];
h q[24];
sdg q[24];
cx q[24],q[23];
rz(8.558410647477316e-07*pi) q[23];
cx q[24],q[23];
s q[23];
s q[24];
h q[23];
h q[24];
s q[23];
s q[24];
sdg q[23];
h q[24];
h q[23];
sdg q[23];
cx q[23],q[22];
rz(8.558410647477316e-07*pi) q[22];
cx q[23],q[22];
s q[22];
s q[23];
h q[22];
h q[23];
s q[22];
s q[23];
sdg q[22];
h q[23];
h q[22];
sdg q[22];
cx q[22],q[21];
rz(8.558410647477316e-07*pi) q[21];
cx q[22],q[21];
s q[21];
s q[22];
h q[21];
h q[22];
s q[21];
s q[22];
sdg q[21];
h q[22];
h q[21];
sdg q[21];
cx q[21],q[20];
rz(8.558410647477316e-07*pi) q[20];
cx q[21],q[20];
s q[20];
s q[21];
h q[20];
h q[21];
s q[20];
s q[21];
sdg q[20];
h q[21];
h q[20];
sdg q[20];
cx q[20],q[19];
rz(8.558410647477316e-07*pi) q[19];
cx q[20],q[19];
s q[19];
s q[20];
h q[19];
h q[20];
s q[19];
s q[20];
sdg q[19];
h q[20];
h q[19];
sdg q[19];
cx q[19],q[18];
rz(8.558410647477316e-07*pi) q[18];
cx q[19],q[18];
s q[18];
s q[19];
h q[18];
h q[19];
s q[18];
s q[19];
sdg q[18];
h q[19];
h q[18];
sdg q[18];
cx q[18],q[17];
rz(8.558410647477316e-07*pi) q[17];
cx q[18],q[17];
s q[17];
s q[18];
h q[17];
h q[18];
s q[17];
s q[18];
sdg q[17];
h q[18];
h q[17];
sdg q[17];
cx q[17],q[16];
rz(8.558410647477316e-07*pi) q[16];
cx q[17],q[16];
s q[16];
s q[17];
h q[16];
h q[17];
s q[16];
s q[17];
sdg q[16];
h q[17];
h q[16];
sdg q[16];
cx q[16],q[15];
rz(8.558410647477316e-07*pi) q[15];
cx q[16],q[15];
s q[15];
s q[16];
h q[15];
h q[16];
s q[15];
s q[16];
sdg q[15];
h q[16];
h q[15];
sdg q[15];
cx q[15],q[14];
rz(8.558410647477316e-07*pi) q[14];
cx q[15],q[14];
s q[14];
s q[15];
h q[14];
h q[15];
s q[14];
s q[15];
sdg q[14];
h q[15];
h q[14];
sdg q[14];
cx q[14],q[13];
rz(8.558410647477316e-07*pi) q[13];
cx q[14],q[13];
s q[13];
s q[14];
h q[13];
h q[14];
s q[13];
s q[14];
sdg q[13];
h q[14];
h q[13];
sdg q[13];
cx q[13],q[12];
rz(8.558410647477316e-07*pi) q[12];
cx q[13],q[12];
s q[12];
s q[13];
h q[12];
h q[13];
s q[12];
s q[13];
sdg q[12];
h q[13];
h q[12];
sdg q[12];
cx q[12],q[11];
rz(8.558410647477316e-07*pi) q[11];
cx q[12],q[11];
s q[11];
s q[12];
h q[11];
h q[12];
s q[11];
s q[12];
sdg q[11];
h q[12];
h q[11];
sdg q[11];
cx q[11],q[10];
rz(8.558410647477316e-07*pi) q[10];
cx q[11],q[10];
s q[10];
s q[11];
h q[10];
h q[11];
s q[10];
s q[11];
sdg q[10];
h q[11];
h q[10];
sdg q[10];
cx q[10],q[9];
rz(8.558410647477316e-07*pi) q[9];
cx q[10],q[9];
s q[9];
s q[10];
h q[9];
h q[10];
s q[9];
s q[10];
sdg q[9];
h q[10];
h q[9];
sdg q[9];
cx q[9],q[8];
rz(8.558410647477316e-07*pi) q[8];
cx q[9],q[8];
s q[8];
s q[9];
h q[8];
h q[9];
s q[8];
s q[9];
sdg q[8];
h q[9];
h q[8];
sdg q[8];
cx q[8],q[7];
rz(8.558410647477316e-07*pi) q[7];
cx q[8],q[7];
s q[7];
s q[8];
h q[7];
h q[8];
s q[7];
s q[8];
sdg q[7];
h q[8];
h q[7];
sdg q[7];
cx q[7],q[6];
rz(8.558410647477316e-07*pi) q[6];
cx q[7],q[6];
s q[6];
s q[7];
h q[6];
h q[7];
s q[6];
s q[7];
sdg q[6];
h q[7];
h q[6];
sdg q[6];
cx q[6],q[5];
rz(8.558410647477316e-07*pi) q[5];
cx q[6],q[5];
s q[5];
s q[6];
h q[5];
h q[6];
s q[5];
s q[6];
sdg q[5];
h q[6];
h q[5];
sdg q[5];
cx q[5],q[4];
rz(8.558410647477316e-07*pi) q[4];
cx q[5],q[4];
s q[4];
s q[5];
h q[4];
h q[5];
s q[4];
s q[5];
sdg q[4];
h q[5];
h q[4];
sdg q[4];
cx q[4],q[3];
rz(8.558410647477316e-07*pi) q[3];
cx q[4],q[3];
s q[3];
s q[4];
h q[3];
h q[4];
s q[3];
s q[4];
sdg q[3];
h q[4];
h q[3];
sdg q[3];
cx q[3],q[2];
rz(8.558410647477316e-07*pi) q[2];
cx q[3],q[2];
s q[2];
s q[3];
h q[2];
h q[3];
s q[2];
s q[3];
sdg q[2];
h q[3];
h q[2];
sdg q[2];
cx q[2],q[1];
rz(8.558410647477316e-07*pi) q[1];
cx q[2],q[1];
s q[1];
s q[2];
h q[1];
h q[2];
s q[1];
s q[2];
sdg q[1];
h q[2];
h q[1];
sdg q[1];
cx q[1],q[0];
rz(8.558410647477316e-07*pi) q[0];
cx q[1],q[0];
s q[0];
s q[1];
h q[0];
h q[1];
s q[0];
s q[1];
h q[0];
h q[1];
cx q[29],q[0];
rz(8.558410647477316e-07*pi) q[0];
cx q[29],q[0];
h q[0];
h q[29];
h q[0];
h q[29];
cx q[29],q[28];
rz(8.558410647477316e-07*pi) q[28];
cx q[29],q[28];
h q[28];
h q[29];
h q[28];
cx q[28],q[27];
rz(8.558410647477316e-07*pi) q[27];
cx q[28],q[27];
h q[27];
h q[28];
h q[27];
cx q[27],q[26];
rz(8.558410647477316e-07*pi) q[26];
cx q[27],q[26];
h q[26];
h q[27];
h q[26];
cx q[26],q[25];
rz(8.558410647477316e-07*pi) q[25];
cx q[26],q[25];
h q[25];
h q[26];
h q[25];
cx q[25],q[24];
rz(8.558410647477316e-07*pi) q[24];
cx q[25],q[24];
h q[24];
h q[25];
h q[24];
cx q[24],q[23];
rz(8.558410647477316e-07*pi) q[23];
cx q[24],q[23];
h q[23];
h q[24];
h q[23];
cx q[23],q[22];
rz(8.558410647477316e-07*pi) q[22];
cx q[23],q[22];
h q[22];
h q[23];
h q[22];
cx q[22],q[21];
rz(8.558410647477316e-07*pi) q[21];
cx q[22],q[21];
h q[21];
h q[22];
h q[21];
cx q[21],q[20];
rz(8.558410647477316e-07*pi) q[20];
cx q[21],q[20];
h q[20];
h q[21];
h q[20];
cx q[20],q[19];
rz(8.558410647477316e-07*pi) q[19];
cx q[20],q[19];
h q[19];
h q[20];
h q[19];
cx q[19],q[18];
rz(8.558410647477316e-07*pi) q[18];
cx q[19],q[18];
h q[18];
h q[19];
h q[18];
cx q[18],q[17];
rz(8.558410647477316e-07*pi) q[17];
cx q[18],q[17];
h q[17];
h q[18];
h q[17];
cx q[17],q[16];
rz(8.558410647477316e-07*pi) q[16];
cx q[17],q[16];
h q[16];
h q[17];
h q[16];
cx q[16],q[15];
rz(8.558410647477316e-07*pi) q[15];
cx q[16],q[15];
h q[15];
h q[16];
h q[15];
cx q[15],q[14];
rz(8.558410647477316e-07*pi) q[14];
cx q[15],q[14];
h q[14];
h q[15];
h q[14];
cx q[14],q[13];
rz(8.558410647477316e-07*pi) q[13];
cx q[14],q[13];
h q[13];
h q[14];
h q[13];
cx q[13],q[12];
rz(8.558410647477316e-07*pi) q[12];
cx q[13],q[12];
h q[12];
h q[13];
h q[12];
cx q[12],q[11];
rz(8.558410647477316e-07*pi) q[11];
cx q[12],q[11];
h q[11];
h q[12];
h q[11];
cx q[11],q[10];
rz(8.558410647477316e-07*pi) q[10];
cx q[11],q[10];
h q[10];
h q[11];
h q[10];
cx q[10],q[9];
rz(8.558410647477316e-07*pi) q[9];
cx q[10],q[9];
h q[9];
h q[10];
h q[9];
cx q[9],q[8];
rz(8.558410647477316e-07*pi) q[8];
cx q[9],q[8];
h q[8];
h q[9];
h q[8];
cx q[8],q[7];
rz(8.558410647477316e-07*pi) q[7];
cx q[8],q[7];
h q[7];
h q[8];
h q[7];
cx q[7],q[6];
rz(8.558410647477316e-07*pi) q[6];
cx q[7],q[6];
h q[6];
h q[7];
h q[6];
cx q[6],q[5];
rz(8.558410647477316e-07*pi) q[5];
cx q[6],q[5];
h q[5];
h q[6];
h q[5];
cx q[5],q[4];
rz(8.558410647477316e-07*pi) q[4];
cx q[5],q[4];
h q[4];
h q[5];
h q[4];
cx q[4],q[3];
rz(8.558410647477316e-07*pi) q[3];
cx q[4],q[3];
h q[3];
h q[4];
h q[3];
cx q[3],q[2];
rz(8.558410647477316e-07*pi) q[2];
cx q[3],q[2];
h q[2];
h q[3];
h q[2];
cx q[2],q[1];
rz(8.558410647477316e-07*pi) q[1];
cx q[2],q[1];
h q[1];
h q[2];
h q[1];
cx q[1],q[0];
rz(8.558410647477316e-07*pi) q[0];
cx q[1],q[0];
h q[0];
h q[1];
