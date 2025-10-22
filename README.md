# 🧠 Proyecto: eliminar_duplicados_prolog

Este proyecto contiene una implementación en **Prolog** del predicado `eliminar_duplicados/2`, el cual toma una lista y devuelve otra sin elementos repetidos, conservando el orden original.

## 🚀 Características de la solución

- Mantiene el orden de aparición de los elementos.
- Utiliza recursión y el predicado `member/2` para verificar duplicados.
- Código limpio y documentado.
- Probado con múltiples ejemplos de listas.

## 📂 Estructura del repositorio

eliminar_duplicados_prolog/
│
├── README.md
└── src/
└── eliminar_duplicados.pl


## 🧩 Ejemplo de uso

```prolog
?- eliminar_duplicados([a, b, c, a, d, b, e], Resultado).
Resultado = [a, b, c, d, e].
Autor: abdiel anaya benitez
Materia: ia
Fecha: 22/10/2025
