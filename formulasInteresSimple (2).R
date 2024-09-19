#Se presentan las funciones de interes simple 
#Autor:Stephani Olvera Chavez 
#V1.0 :19 de septiembre de 2024

#Valor futuro con interes simple

valorFinalSimple=function(VA,r,t){
  xSalida=VA*(1+(r*t))
  
  return(xSalida)
}


#Valor actual con interes simple 

valorActualSimple=function(VF,r,t){
  xSalida=VF/(1+(r*t))
  
  return(xSalida)
}


#Tasa de interes mensual
rInteresSimple=function(VA,VF,t){
  xSalida=(VF-VA)/(VA*t)
  
  return(xSalida)
}


#Periodo en interes simple 
tInteresSimple=function(VA,VF,r){
  xSalida=(VF-VA)/(VA*r)
  
  return(xSalida)
}
  
