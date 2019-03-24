B=[]
[L,W]=size(A)
for c=1:1:L-1
    B(c,1)=A(c+1,1)-A(c,1)
end
A(L,:)=[]
A(:,1)=B(:,1)
for c=1:1:L-1
    fprintf('[ %.3f',A(c,1))
    for d=2:1:W
    fprintf(", %d",A(c,d))
    end
    fprintf('] \n')
end