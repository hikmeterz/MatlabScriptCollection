function [cols] = soru5(A, i)
    
    [~,n] = size(A);
    cols = [];
    for j=1:n
        if j~= i
            Bkontrol=A(:,j);
            SubMatris=[Bkontrol A(:,i)];
            if rank(SubMatris)==1
              cols=[cols;j];
            end    
        
            
        end
        
    end    


end