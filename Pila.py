class Pila:
    def __init__(self):
        self.items = []

    def push(self, elemento):
        self.items.append(elemento)

    def pop(self):
        if not self.is_empty():
            return self.items.pop()
        else:
            raise Exception("La pila está vacía")

    def is_empty(self):
        return len(self.items) == 0

# Ejemplo de uso
pila = Pila()

pila.push(1)
pila.push(2)
pila.push(3)

print("Elementos de la pila:")
while not pila.is_empty():
    elemento = pila.pop()
    print(elemento)
