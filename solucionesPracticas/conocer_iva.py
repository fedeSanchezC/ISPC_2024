"""
Ejercico Presentacion Semana 3
Desafio N°1 y N°2 en Python
"""
#Variables
opcion1 = 1.21
opcion2 = 1.105

#Bienvenida
print("Bienvenido!! desea conocer el IVA minorista o mayorista? Seleccione 1 o 2 respectivamente?")
eleccion=input()
print("Para conocer el iva de un producto por favor ingrese su valor: ")
valor=float(input())
if eleccion=="1":
    print(f"El valor del producto con iva incluido es de : {valor*opcion1}")
elif eleccion=="2":
    print(f"El valor del producto con iva incluido es de : {valor*opcion2}")
else: print("No pudimos calcular tu IVA")

