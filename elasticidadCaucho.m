clear; clc;
%% PARTE 1
%% Se midio el limite de elasticidad sin deformarse del resorte

desgaste=[12 12.6 13.2 14 14.8 16 17.3 18.6 20 21.3 22.5 24.2];
masa=[0 4 8 12 16 20 24 28 32 36 40 42];
%.*3.564;
plot(masa, desgaste);
%% PARTE 2
%% Se tomaron dos cauchos de 14mm de largo.espesor no distinguble variación.
%% CAUCHO 1
%Datos
caucho11_marca1=[4.6 4.8 5 5.2 5.4 5.6];
caucho11_marca2=[9.3 9.6 9.9 10.3 10.7 11];
caucho11_marca3=[14 14.5 15 15.5 16.1 16.9];

caucho12_marca1=[4.6 4.8 4.9 5.2 5.4 5.6];
caucho12_marca2=[9.3 9.5 9.9 10.2 10.6 11.1];
caucho12_marca3=[14 14.4 14.9 15.6 16.1 16.9];

caucho13_marca1=[4.6 4.8 5 5.2 5.3 5.55];
caucho13_marca2=[9.3 9.6 10 10.25 10.6 11];
caucho13_marca3=[14 14.5 15 15.5 16.1 16.8];

%CALCULOS

marca1_c1=[caucho11_marca1; caucho12_marca1; caucho13_marca1];
marca2_c1=[caucho11_marca2; caucho12_marca2; caucho13_marca2];
marca3_c1=[caucho11_marca3; caucho12_marca3; caucho13_marca3];
%promedio
p_m1_c1=mean(marca1_c1);
p_m2_c1=mean(marca2_c1);
p_m3_c1=mean(marca3_c1);

Promedio_caucho1= [p_m1_c1;p_m2_c1;p_m3_c1];
%desviación estandar
ds_m1_c1=std(marca1_c1);
ds_m2_c1=std(marca2_c1);
ds_m3_c1=std(marca3_c1);

Desviacion_caucho1=[ds_m1_c1;ds_m2_c1;ds_m3_c1];
%Error Absoluto
Error_Abs= Desviacion_caucho1/sqrt(3);
%Error RElativo
Error_Rela=Error_Abs.*100./Promedio_caucho1;
%% CAUCHO 2
caucho21_marca1=[4.6 4.75 4.85 5 5.1 5.3];
caucho21_marca2=[9.3 9.55 9.8 10 10.3 10.6];
caucho21_marca3=[14 14.3 14.7 15 15.5 16];

caucho22_marca1=[4.6 4.75 4.85 5 5.1 5.35];
caucho22_marca2=[9.3 9.55 9.8 10 10.3 10.6];
caucho22_marca3=[14 14.3 14.7 15 15.45 16];

caucho23_marca1=[4.6 4.7 4.85 5 5.2 5.3];
caucho23_marca2=[9.3 9.55 9.8 10.05 10.3 10.65];
caucho23_marca3=[14 14.3 14.65 15.05 15.4 16];

%CALCULOS

marca1_c2=[caucho21_marca1; caucho22_marca1; caucho23_marca1];
marca2_c2=[caucho21_marca2; caucho22_marca2; caucho23_marca2];
marca3_c2=[caucho21_marca3; caucho22_marca3; caucho23_marca3];
%promedio
p_m1_c2=mean(marca1_c2);
p_m2_c2=mean(marca2_c2);
p_m3_c2=mean(marca3_c2);

Promedio_caucho2= [p_m1_c2;p_m2_c2;p_m3_c2];
%desviación estandar
ds_m1_c2=std(marca1_c2);
ds_m2_c2=std(marca2_c2);
ds_m3_c2=std(marca3_c2);

Desviacion_caucho2=[ds_m1_c2;ds_m2_c2;ds_m3_c2];
%Error Absoluto
Error_Abs2= Desviacion_caucho2/sqrt(3);
%Error RElativo
Error_Rela2=Error_Abs2.*100./Promedio_caucho2;

%% Calculo ESFUERZO-DEFORMACION CAUCHO AREA TRANSVERSAL CONSTANTE}

