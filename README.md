# Sistema Inteligente de Alquiler

Guía rápida y simplificada para ejecutar el programa en CLIPS, con y sin juegos de prueba.

## Requisitos
- Tener CLIPS instalado y accesible como `clips` en la terminal.

## Ejecutar SIN juegos de prueba (modo interactivo)
1. Abrir CLIPS:
   -bash
   clips

2. Dentro de CLIPS ejecutar:
   -clips
   (load "Rental.clp")
   (reset)
   (run)

3. Responder a las preguntas en pantalla (números, yes/no y coordenadas).

## Ejecutar CON juegos de prueba (modo no interactivo)
Hay runners preparados que ya cargan el sistema, fijan las respuestas y ejecutan.

- Para cualquier prueba (1–10):
  -bash
  clips -f tests/testX.clp
  
  Sustituye `X` por el número de prueba (ej.: 1, 5, 10).

Ejemplos:
-bash
clips -f tests/run_test1.clp
clips -f tests/run_test5.clp
clips -f tests/run_test10.clp


## Estructura mínima
- `Rental.clp`: Sistema principal.
- `tests/`: Runners `test1.clp` … `test10.clp`.

## Notas
- Ejecuta los comandos desde la carpeta del proyecto `Rental-intelligent-system`.

