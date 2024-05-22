function [b] = soru4(A, i, j, m, n)
    %A(1:2,1:2);
    Bsub=A(i:1:i+m-1,j:1:j+n-1);%sub matrisi olusturma.
    Bkontrol=Bsub(Bsub<0);
    [m,~] = size(Bkontrol);
    disp(Bkontrol);
    if m==0
        b=1;
    else
        b=0;
    end    
    
end