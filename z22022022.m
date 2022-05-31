disp(6);
A = rand(20);
b=(sort(eig(A)))';
disp(7);
B = rand(4);
[sobstv,znach]=eig(B);
znach=diag(znach);
for ind = 1:1:size(B)
    if (abs(B*sobstv(:,ind)-znach(ind)*sobstv(:,ind)) < 1e-12) 
       znach(ind)=1;
    end
end
disp(znach');
disp('/n');
disp(8);
n=2;
OO=diag(ones(n,1)*2)+diag(ones(n-1,1),1)+diag(ones(n-1,1),-1)+abs(sign(n-2))*diag(ones(1,1),n-1)+abs(sign(n-2))*diag(ones(1,1),-n+1)


