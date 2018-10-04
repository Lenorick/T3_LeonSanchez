prompt=('introduce una cantidad: ');
C=input(prompt);
C1=floor (C,1000)
C=C-C1*1000
C2=floor (C,500)
C=C-C2*500
C3=floor (C,200)
C=C-C3*200
C4=floor (C,100)
C=C-C4*100
C5=floor (C,50)
C=C-C5*50
C6=floor (C,20)
C=C-C6*20
C7=floor (C,10)
C=C-C7*10
C8=floor (C,5)
C=C-C8*5
C9=floor (C,2)
C=C-C9*2
C10=C
fprintf('el numero de billetes de 1000 es:')
fprintf('el numero de billetes de 500 es:')
fprintf('el numero de billetes de 200 es:')
fprintf('el numero de billetes de 100 es:')
fprintf('el numero de billetes de 50 es:')
fprintf('el numero de billetes de 20 es:')
fprintf('el numero de monedas de 10 es:')
fprintf('el numero de monedas de 5 es:')
fprintf('el numero de monedas de 2 es:')
fprintf('el numero de monedas de 1 es:')