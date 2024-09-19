# Compilacion de funciones de matemáticas financieras 

En este repositorio se agrupan las funciones y actividades informaticas realizadas en la materia de matematicas financieras  de la licenciatura en Actuaria y Ciencia de Datos de la UMSNH.

## Funciones de interés simple

Con el siguiente código,puede usted cargar las funciones relativas a los calculos de interes simple:


```{r}
source("https://raw.githubusercontent.com/STEPHANI21/Clasematefinanciera2024/refs/heads/main/formulasInteresSimple.R")
```
A continuacion se dan ejemplos del uso de las formulas correspondientes 

### Calculo del Valor Futuro 

Parea ilustrar el ejemplo se tiene el siguiente ejercicio:
$VA$=1,000.00
$i$=24.00% anualizado
$r$=2.00% mensual
$t$=7 meses

se realizan los calculos:
```{r}
# Creamos objetos con valores de entrada
valorActual=1000
tasaPeriodo=0.02
nPeriodos=7
# Calculamos el Valor Futuro:
valorFuturo=valorFinalSimple(VA=valorActual,r=tasaPeriodo,t=nPeriodos)
# Imprimimos el resultado :
valorFuturo
```
