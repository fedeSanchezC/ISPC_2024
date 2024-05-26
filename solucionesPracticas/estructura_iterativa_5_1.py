"""Un profesor de matemática necesita generar la tabla de multiplicar de un número entero 
comprendido entre 1 y 10. """

numeroEntero=int(input("Ingrese un numero Entero del 1 al 10: "))
if numeroEntero>0 and numeroEntero<=10:
    i = 1
    while i <= 10:
        print(f"{numeroEntero} x {i} = {numeroEntero * i}")
        i += 1
else:
    print("Ingrese un valor admitido")        