*
*
*
*                       LINUX           Wed Feb  7 16:20:46 2018
*
*
*
*  PROGRAM  advgen
*
*  Name           : advgen - Quantus QRC - (64-bit)
*  Version        : 17.1.2-s041
*  Build Date     : Wed Aug 23 16:57:50 PDT 2017
*
*  HSPICE LIBRARY
*
*
*

*
.SUBCKT inverter gnd! Input Output vdda!
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
M1	Output#1	Input#4	gnd!#4	gnd!#1	g45n1svt
+ L=4.5e-08	W=1.2e-07
+ AD=1.68e-14	AS=1.68e-14	PD=5.2e-07	PS=5.2e-07
+ scc=2.9126e-05 scb=0.00507665 sca=9.31406 sb=1.4e-07 sa=1.4e-07
MPM0	Output#2	Input#1	vdda!#4	vdda!#1
+ g45p1svt	L=4.5e-08	W=1.2e-07
+ AD=1.68e-14	AS=1.68e-14	PD=5.2e-07	PS=5.2e-07	scc=0.0164958 scb=0.0854804 sca=137.015 sb=1.4e-07 sa=1.4e-07
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rl1	Input#1	Input#2	   72.7910	$poly_conn
Rl2	Input#2	Input#3	   50.1123	$poly_conn
Rl3	Input#2	Input#4	   76.6372	$poly_conn
Rk1	Input	Input#5	6.431E-03	$metal1_conn
Rk2	Input#6	Input#3	6.431E-03	$metal1_conn
Rk3	Input#5	Input#6	3.422E-02	$metal1_conn
Rk4	Output	Output#1	   75.0800	$metal1_conn
Rk5	Output	Output#2	   62.2947	$metal1_conn
Rk6	vdda!#1	vdda!	   75.0364	$metal1_conn
Rk7	vdda!	vdda!#2	4.751E-02	$metal1_conn
Rk8	vdda!#2	vdda!#3	8.393E-02	$metal1_conn
Rk9	vdda!#3	vdda!#1	   75.0839	$metal1_conn
Rk10	vdda!#3	vdda!#4	   62.2322	$metal1_conn
Rk11	vdda!#1	vdda!#2	   75.0000	$metal1_conn
Rk12	vdda!#1	vdda!#3	   75.0000	$metal1_conn
Rk13	gnd!#1	gnd!	   62.0269	$metal1_conn
Rk14	gnd!	gnd!#2	5.701E-02	$metal1_conn
Rk15	gnd!#2	gnd!#3	8.393E-02	$metal1_conn
Rk16	gnd!#3	gnd!#1	   62.0839	$metal1_conn
Rk17	gnd!#3	gnd!#4	   75.2378	$metal1_conn
Rk18	gnd!#1	gnd!#2	   62.0000	$metal1_conn
Rk19	gnd!#1	gnd!#3	   62.0000	$metal1_conn
*
*       CAPACITOR CARDS
*
*
C1	Output	gnd!	3.2147E-17
C2	Input#1	gnd!	3.03024E-17
C3	Input#4	gnd!	3.05263E-17
C4	Input#3	gnd!	1.36878E-17
C5	vdda!#1	gnd!	1.85296E-16
C6	Output#2	gnd!	4.16349E-17
C7	vdda!#4	gnd!	2.46298E-17
C8	Output#1	gnd!	2.25876E-17
C9	Input#2	gnd!	1.68949E-17
C10	Input#5	gnd!	2.15943E-17
C11	Input#6	gnd!	3.46694E-17
*
*
.ENDS inverter
*
