# Compilación de funciones de matemáticas financieras 

En este repositorio se agrupan las funciones y actividades informaticas realizadas en la materia de matemáticas financieras  de la licenciatura en Actuaria y Ciencia de Datos de la UMSNH.

## Funciones de interés simple

Con el siguiente código,puede usted cargar las funciones relativas a los calculos de interes simple:


```{r}
source("https://raw.githubusercontent.com/STEPHANI21/Clasematefinanciera2024/refs/heads/main/formulasInteresSimple%20(1).R")
```
A continuacion se dan ejemplos del uso de las formulas correspondientes 

### Calculo del Valor Futuro 

Para ilustrar el ejemplo se tiene el siguiente ejercicio:
$VA$=1,000.00
$i$=24.00% anualizado
$r$=2.00% mensual
$t$=7 meses

Se realizan los cálculos:
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
### Calculo del Valor Actual

Para ilustrar el ejemplo se tiene el siguiente ejercicio:
$VF$=1,140.00
$i$=24.00% anualizado
$r$=2.00% mensual
$t$=7 meses

Se realizan los cálculos:
```{r}
# Creamos objetos con valores de entrada
valorFuturo=1140
tasaPeriodo=0.02
nPeriodos=7
# Calculamos el Valor Actual:
valorActual=valorActualSimple(VF=valorFuturo,r=tasaPeriodo,t=nPeriodos)
# Imprimimos el resultado :
valorActual
```

### Calculo del Tasa de Interes Mensual en Interes Simple 

Para ilustrar el ejemplo se tiene el siguiente ejercicio:
$VF$=1,140.00
$VA$=1,000.00
$i$=24.00% anualizado
$t$=7 meses

Se realizan los cálculos:
```{r}
# Creamos objetos con valores de entrada
valorFuturo=1140
valorActual=1000
nPeriodos=7
# Calculamos la tasa de Interes Mensual en Interes Simple:
rInteresSimple=rInteresSimple(VF=valorFuturo,VA=valorActual,t=nPeriodos)
# Imprimimos el resultado :
rInteresSimple
```
### Calculo del tiempo en Interes Simple 

Para ilustrar el ejemplo se tiene el siguiente ejercicio:
$VF$=1,140.00
$VA$=1,000.00
$i$=24.00% anualizado
$r$=2.00%

Se realizan los cálculos:
```{r}
# Creamos objetos con valores de entrada
valorFuturo=1140
valorActual=1000
tasaPeriodos=0.02
# Calculamos el periodo en Interes Simple:
tInteresSimple=tInteresSimple(VF=valorFuturo,VA=valorActual,r=tasaPeriodo)
# Imprimimos el resultado :
tInteresSimple
```
