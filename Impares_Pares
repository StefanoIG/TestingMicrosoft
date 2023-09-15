def encontrar_pares_impares(numeros):
    pares = []
    impares = []
    
    for numero in numeros:
        cociente, residuo = divmod(numero, 2)
        
        if residuo == 0:
            pares.append(numero)
        else:
            impares.append(numero)
    
    return pares, impares

# Ejemplo de uso
numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9]
pares, impares = encontrar_pares_impares(numeros)
print("Números pares:", pares)
print("Números impares:", impares)
