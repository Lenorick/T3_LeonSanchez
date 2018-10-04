prompt=('Introduce un numero: ');
n=input(prompt)
if mod(n,2)==0
    (n*n)
    fprintf('El numero es par')
else
    (n*n*n)
    fprintf('El numero es impar')
end