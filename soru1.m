function [numberof0s] = soru1(A)
    
    B=A(A==0);%B Anin 0 olan elemanlarının bulundugu vektor
    [m,~] = size(B);%m vektorun uzunlugu yani 0 sayisi.
    numberof0s=m;

end