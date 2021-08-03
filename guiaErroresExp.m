
clear; clc;
%% Pruebas de promedio, desviacion estandar y errores.
e1=[11.8 12.3 12.9 13.6 14.4 15.5];
e2=[11.8 12.4 13 13.7 14.5 15.6];
e3=[11.8 12.4 12.9 13.7 14.6 15.6];
e4=[11.8 12.4 13 13.8 14.6 15.8];

datos=[e1;e2;e3;e4];
promedio=mean(datos);
desviacion=std(datos);
% B=A'   No funciono esta matriz traspuesta para la desviacion estandar;
%stB=std(B);

errAbsoluto= desviacion/sqrt(4); %Incertidumbre Experimental
errRelativo= errAbsoluto.*100./promedio;


disp('Los datos tomados fueron');
disp(datos);
disp('El promedio de los dato es:');
disp(promedio);
disp('La desviación estandar de los datos medidos fue:');
disp(desviacion);
disp('El error absoluto o incertidumbre experimental fue:');
disp(errAbsoluto);
disp('El error relativo porcentual es:');
disp(errRelativo);