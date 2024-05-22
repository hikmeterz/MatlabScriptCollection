function [B] = soru3(A, i, j)
%i. ve j. nin sutunlarinin degistirilmis hali.
B=A;
Bi=A(:,i);%A'nin i.sutunu
Bj=A(:,j);%A'nin j.sutunu
B(:,i)=Bj;
B(:,j)=Bi;

end