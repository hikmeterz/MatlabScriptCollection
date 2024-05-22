function [A] = soru2(n, k)
    %A=-1*k + (k-(-k))*rand(n,n);%A = -k ve k araliginda nxn lik random matris.
    A = randi([-k k], n, n);
    for i=1:n
        A(i,i)=0;%A(i,i)sifir yapiyor
        A(:,i)=-1*A(i,:);%skew symmetric yapiyor.
    end
    
    

end