.model small
.data  


CUADRO MACRO XI,YI,XF,YF,COLOR
MOV AX, 0600H ; 0600h limpiar pantalla
MOV BH, COLOR ; COLOR DE FONDO Y LETRA
MOV BL, 00H   ; Activa el modo video AH = 00H
MOV CH, YI ; Y INICIAL
MOV CL, XI ; X INICIAL
MOV DH, YF ; Y FINAL
MOV DL, XF ; X FINAL
INT 10h
endM

POSICION MACRO X,Y
;POSICIONAMIENTO
MOV DH, Y ; POSICI[ON EN Y
MOV DL, X ; POSICI[ON EN X
MOV AH, 02
MOV BH, 00
INT 10H
ENDM

DESPLEGAR MACRO MENSAJE
MOV AH,09 ;MUESTRA MENSAJE
MOV DX,OFFSET MENSAJE
INT 21h          
ENDM             


            

DATOS SEGMENT ;SEGMENTO DE DATOS  
pkey db "Preciones Enter...$" 
mensaje db ". $"  

t db "ESTO ES GRACIAS A UN $" 
t1 db "PATROCINIO DE VIA  $" 
t2 db "ESPERE A QUE $"
t3 db "FINALICE CADA ANIMACION $"
t4 db "PARA PRESIONAR $"
t5 db "ENTER $"   
t6 db ".  $"  

m1 db "Una vez El rey Pato  $"  

m2 db "llamo a todos los $" 
m3 db "animales para una  $"

m4 db "competencia de chistes  $" 

m5 db "ahora solo quedan  $" 

m6 db "3 finalistas que son$" 

m7 db "el Conejo, el Cerdo$" 

m8 db "y la Serpiente$" 

m9 db "QUIEN TE HAGA$" 

m10 db "REIR SERA $" 

m11 db "EL GANADOR$"  

m12 db ":D :D :D :D$"   

m13 db ".  $" 
                

c1 db "-Que hace una$"
c2 db "-manguera$"
c3 db "-en la calle?$" 
c4 db "-Vende Mangos :D $" 
c5 db ".$" 


s1 db "-Me acaba de picar!$"
s2 db "una serpiente!$"
s3 db "*Cobra?$"
s4 db "-No, idiota!$" 
s5 db "Lo ha hecho$"
s6 db "Gratis >:C!$"
s7 db ".$" 
               
               
               
p1 db "-Habia una vez una$"    
p2 db "-Sandia colada$" 
p3 db "-Y la sacaron$"  
p4 db "-de la fila :D$" 
p5 db ".$" 


               

n1 db  "TURNO DEL CONEJO  $" 
n2 db   ".$" 
n3 db  "TURNO DE LA SERPIENTE  $" 
n4 db   ".$" 
n5 db  "TURNO DEL CERDO  $" 
n6 db   ".$" 





datos ends


cuadross macro 
    
    
    
;Primera  
cuadro 9, 4,11,5,200
cuadro 12,4,14,5,70
cuadro 15,4,17,5,200
 
cuadro 30,4,32,5,70
cuadro 33,4,35,5,200
cuadro 36,4,38,5,70


cuadro 45,3,47,4,200
cuadro 48,3,50,4,70


cuadro 45,4,47,5,200
cuadro 48,4,50,5,70



 
  
cuadro 60,4,62,5,200 



;Segunda
cuadro 9, 5,11,6,70
cuadro 12,5,14,6,200
cuadro 15,5,17,6,70 

cuadro 30,5,32,6,200
cuadro 33,5,35,6,70 
cuadro 36,5,38,6,200



  

 
cuadro 57,5,59,6,70  
cuadro 60,5,62,6,200 



;Tercera 
cuadro 9, 6,11,7,70 
cuadro 12,6,14,7,200
cuadro 15,6,17,7,70 
cuadro 18,6,20,7,200
 
cuadro 27,6,29,7,70 
cuadro 30,6,32,7,200
cuadro 33,6,35,7,70 
cuadro 36,6,38,7,200







cuadro 57,6,59,7,200   
cuadro 60,6,62,7,70 
cuadro 63,6,65,7,200 


;cuarta  
 
cuadro 12,7,14,8,200 
cuadro 15,7,17,8,70 
cuadro 18,7,20,8,200

cuadro 27,7,29,8,70 
cuadro 30,7,32,8,200
cuadro 33,7,35,8,70 



 
  
 

cuadro 57,7,59,8,200  
cuadro 60,7,62,8,70 

;quinta  

cuadro 12,8,14,9,200
cuadro 15,8,17,9,70
cuadro 18,8,20,9,200 
 
cuadro 27,8,29,9,70
cuadro 30,8,32,9,200
cuadro 33,8,35,9,70





 
 
cuadro 54,8,59,9,200  
cuadro 57,8,59,9,70
cuadro 60,8,62,9,200 
cuadro 63,8,65,9,70 


;Secta  

 
cuadro 15,9,17,10,200 
cuadro 18,9,20,10,70

cuadro 27,9,29,10,200 
cuadro 30,9,32,10,70


  
 
cuadro 54,9,59,10,200
cuadro 57,9,59,10,70  
cuadro 60,9,62,10,200 
cuadro 63,9,65,10,70 


;Septima 
 
cuadro 15,10,17,11,200
cuadro 18,10,20,11,70

cuadro 27,10,29,11,200 
cuadro 30,10,32,11,70

  
 
        
cuadro 54,10,59,11,200 
cuadro 57,10,59,11,70  
cuadro 60,10,62,11,200 
cuadro 63,10,65,11,70 

;octaba
cuadro 15,11,17,12,200
cuadro 18,11,20,12,70
 
cuadro 27,11,29,12,200 
cuadro 30,11,32,12,70


 
 
 
 
cuadro 51,11,53,12,200
cuadro 54,11,56,12,70
cuadro 57,11,59,12,200  
cuadro 60,11,62,12,70
cuadro 63,11,65,12,200 
cuadro 66,11,68,12,70


;novena
cuadro 15,12,17,13,200 
cuadro 18,12,20,13,70
cuadro 21,12,23,13,200
cuadro 24,12,26,13,70
cuadro 27,12,29,13,200 
cuadro 30,12,32,13,70
  



 


cuadro 51,12,53,13,200
cuadro 54,12,56,13,70

cuadro 63,12,65,13,200 
cuadro 66,12,68,13,70
 

                   
;Decima

cuadro 18,13,20,14,200 
cuadro 21,13,23,14,70
cuadro 24,13,26,14,200 
cuadro 27,13,29,14,70



 

cuadro 51,13,53,14,200
cuadro 54,13,56,14,70
 
cuadro 63,13,65,14,200 
cuadro 66,13,68,14,70


;Decima

cuadro 18,14,20,15,200
cuadro 21,14,23,15,70
cuadro 24,14,26,15,200 
cuadro 27,14,29,15,70


 
 
cuadro 51,14,53,15,200
cuadro 54,14,56,15,70
 
cuadro 63,14,65,15,200
cuadro 66,14,68,15,70



;11


cuadro 21,15,23,16,200
cuadro 24,15,26,16,70
cuadro 27,15,29,16,200 

  
 

cuadro 48,15,50,16,70
cuadro 51,15,53,16,200
cuadro 54,15,56,16,70
 
cuadro 63,15,65,16,200 
cuadro 66,15,68,16,70
cuadro 69,15,71,16,200
 
                   
                   
;Decima
 
cuadro 21,16,23,17,70
cuadro 24,16,26,17,200
cuadro 27,16,29,17,70 



  


cuadro 48,16,50,17,200 
cuadro 51,16,53,17,70
 
cuadro 66,16,68,17,200 
cuadro 69,16,71,17,70
 
                                         
;aaaa


cuadro 21,17,23,18,200
cuadro 24,17,26,18,70



 
 
cuadro 45,17,47,18,200 
cuadro 48,17,50,18,70
cuadro 51,17,53,18,200
 
cuadro 66,17,68,18,70
cuadro 69,17,71,18,200
cuadro 72,17,74,18,70 

;aaaa



cuadro 24,18,26,19,200
 




cuadro 45,18,47,19,70 
cuadro 48,18,50,19,200 
cuadro 51,18,53,19,70
 
cuadro 66,18,68,19,200 
cuadro 69,18,71,19,70
cuadro 72,18,74,19,200 

;aaaa



cuadro 24,19,26,19,70
 
 

cuadro 45,19,47,19,200 
cuadro 48,19,50,19,70
cuadro 51,19,53,19,200
 
cuadro 66,19,68,19,70 
cuadro 69,19,71,19,200
cuadro 72,19,74,19,70


    
    
    
    
    
    ; add your code here
            
    lea dx, pkey
    mov ah, 9
    int 21h        ; interrupcion 21h 
    
    ; wait for any key....    
    mov ah, 1
    int 21h   
    
   
    
    cuadro 0, 1,200,200,80
     posicion 0,4
     desplegar t
     posicion 0,5
     desplegar t1
     posicion 0,6
     desplegar t2 
      posicion 0,7
     desplegar t3
      posicion 0,8
     desplegar t4
      posicion 0,9
     desplegar t5
      posicion 0,10
     desplegar t6
   
       ; add your code here
            
    lea dx, pkey
    mov ah, 9
    int 21h        ; interrupcion 21h 
    
    ; wait for any key....    
    mov ah, 1
    int 21h     
    
    
    
    
    
posicion 0,4
desplegar m1
posicion 0,5
desplegar m2
posicion 0,6
desplegar m3
posicion 0,7
desplegar m4
posicion 0,8
desplegar m5
posicion 0,9
desplegar m6
posicion 0,10
desplegar m7
posicion 0,11
desplegar m8
posicion 0,13
desplegar m9
posicion 0,14
desplegar m10 
posicion 0,15
desplegar m11
posicion 0,16
desplegar m12

posicion 0,200 
desplegar m13 



;Primera  
cuadro 30, 4,40,10,200



;ojos  
cuadro 31, 5,33,6,255 
cuadro 37, 5,39,6,255


cuadro 31, 5,32,5,0 
cuadro 37, 5,38,5,0                                                             


;boca
cuadro 34, 8,36,9,71 
cuadro 31, 7,39,8,230


;Cuerpo
cuadro 28, 11,42,18,255 
cuadro 25, 12,28,16,200
cuadro 42, 12,45,16,200

;Patas
           
cuadro 33, 19,34,21,0

           
cuadro 36, 19,37,21,0 
                      
;Arbol
cuadro 50, 3,65,10,40
cuadro 55, 11,60,21,70

   ; add your code here
            
    lea dx, pkey
    mov ah, 9
    int 21h        ; interrupcion 21h 
    
    ; wait for any key....    
    mov ah, 1
    int 21h 
    
    cuadro 0, 1,200,200,80
    posicion 30,10
    desplegar n1
    posicion 30,11
    desplegar n2 
   
       ; add your code here
            
    lea dx, pkey
    mov ah, 9
    int 21h        ; interrupcion 21h 
    
    ; wait for any key....    
    mov ah, 1
    int 21h     
    
       ; CONEJOO
posicion 0,10
desplegar c1
posicion 0,11
desplegar c2
posicion 0,12
desplegar c3
posicion 0,13
desplegar c4  
posicion 0,15
desplegar c5     
       
     ;Primera  
cuadro 20, 7,55,22,255  

;Oreja 
cuadro 27, 2,32,7,255
cuadro 28, 3,31,6,210   
cuadro 40, 2,45,7,255
cuadro 41, 3,44,6,210
;Ojos

cuadro 27, 11,32,14,0
cuadro 28, 12,31,13,50




cuadro 42, 10,48,14,0
cuadro 43, 11,47,13,50

;Nariz
cuadro 35, 15,38,16,0

;Boca
  
cuadro 32, 18,45,18,0
cuadro 34, 19,37,20,0
cuadro 35, 19,36,19,255

cuadro 38, 19,42,21,0 
cuadro 39, 19,41,20,255  
       
       
;Animacion
cuadro 28, 12,31,13,200
cuadro 43, 11,47,13,200
cuadro 35, 15,38,16,200
cuadro 28, 12,31,13,166
cuadro 43, 11,47,13,166
cuadro 35, 15,38,16,166 
cuadro 28, 12,31,13,225
cuadro 43, 11,47,13,225
cuadro 35, 15,38,16,225
cuadro 28, 12,31,13,40
cuadro 43, 11,47,13,40
cuadro 35, 15,38,16,40
cuadro 28, 12,31,13,20
cuadro 43, 11,47,13,20
cuadro 35, 15,38,16,20
cuadro 28, 12,31,13,39
cuadro 43, 11,47,13,39
cuadro 35, 15,38,16,39
cuadro 28, 12,31,13,180
cuadro 43, 11,47,13,180
cuadro 35, 15,38,16,180 
cuadro 28, 12,31,13,200
cuadro 43, 11,47,13,200
cuadro 35, 15,38,16,200
cuadro 28, 12,31,13,166
cuadro 43, 11,47,13,166
cuadro 35, 15,38,16,166 
cuadro 28, 12,31,13,225
cuadro 43, 11,47,13,225
cuadro 35, 15,38,16,225
cuadro 28, 12,31,13,40
cuadro 43, 11,47,13,40
cuadro 35, 15,38,16,40
cuadro 28, 12,31,13,20
cuadro 43, 11,47,13,20
cuadro 35, 15,38,16,20
cuadro 28, 12,31,13,39
cuadro 43, 11,47,13,39
cuadro 35, 15,38,16,39
cuadro 28, 12,31,13,180
cuadro 43, 11,47,13,180
cuadro 35, 15,38,16,180
cuadro 28, 12,31,13,200
cuadro 43, 11,47,13,200
cuadro 35, 15,38,16,200
cuadro 28, 12,31,13,166
cuadro 43, 11,47,13,166
cuadro 35, 15,38,16,166 
cuadro 28, 12,31,13,225
cuadro 43, 11,47,13,225
cuadro 35, 15,38,16,225
cuadro 28, 12,31,13,40
cuadro 43, 11,47,13,40
cuadro 35, 15,38,16,40
cuadro 28, 12,31,13,20
cuadro 43, 11,47,13,20
cuadro 35, 15,38,16,20
cuadro 28, 12,31,13,39
cuadro 43, 11,47,13,39
cuadro 35, 15,38,16,39
cuadro 28, 12,31,13,180
cuadro 43, 11,47,13,180
cuadro 35, 15,38,16,180       
       
       
       
       
       
            
    lea dx, pkey
    mov ah, 9
    int 21h        ; interrupcion 21h 
    
    ; wait for any key....    
    mov ah, 1
    int 21h 
    
    cuadro 0, 1,200,200,230
     posicion 30,10
    desplegar n3
    posicion 30,11
    desplegar n4 
   
       ; add your code here
            
    lea dx, pkey
    mov ah, 9
    int 21h        ; interrupcion 21h 
    
    ; wait for any key....    
    mov ah, 1
    int 21h   
    
    


posicion 0,10
desplegar s1
posicion 0,11
desplegar s2
posicion 0,12
desplegar s3
posicion 0,13
desplegar s4
posicion 0,14
desplegar s5
posicion 0,15
desplegar s6
posicion 0,17
desplegar s7


 
;Cara 
cuadro 19, 10,57,15,40 
cuadro 21, 16,55,21,160
cuadro 23, 21,53,23,160
 

 
cuadro 28, 16,30,18,255
cuadro 46, 16,48,18,255 


;Ojos

cuadro 25, 3,35,10,255 
cuadro 27, 4,33,8,0 
 
cuadro 40, 3,50,10,255  
cuadro 43, 4,48,8,0
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160
cuadro 36, 16,39,20,200
cuadro 36, 16,39,20,160





    
    
               
    lea dx, pkey
    mov ah, 9
    int 21h        ; interrupcion 21h 
    
    ; wait for any key....    
    mov ah, 1
    int 21h 
    
    cuadro 0, 1,200,200,230 
    posicion 30,10
    desplegar n5
    posicion 30,11
    desplegar n6 
   
       ; add your code here
            
    lea dx, pkey
    mov ah, 9
    int 21h        ; interrupcion 21h 
    
    ; wait for any key....    
    mov ah, 1
    int 21h  
       
    
posicion 0,10
desplegar p1
posicion 0,11
desplegar p2
posicion 0,12
desplegar p3
posicion 0,13
desplegar p4
posicion 0,15
desplegar p5 

;Primera  
cuadro 20, 5,60,22,080



;orejas  
cuadro 15, 3,30,8,210
cuadro 50, 3,65,8,210 
 

;Ojos

cuadro 25, 10,33,14,255 
cuadro 48, 10,55,14,255 

cuadro 27, 12,30,13,0
cuadro 50, 12,53,13,0 

;Nariz
cuadro 35, 15,45,17,210 
cuadro 36, 16,38,16,0
cuadro 41, 16,43,16,0 

;Boca

cuadro 30, 19,50,20,0 
cuadro 35, 20,45,20,200 
cuadro 30, 19,50,20,210
cuadro 30, 20,50,20,255
cuadro 30, 19,50,20,0 
cuadro 35, 20,45,20,200 
cuadro 30, 19,50,20,210
cuadro 30, 20,50,20,255
cuadro 30, 19,50,20,0 
cuadro 35, 20,45,20,200 
cuadro 30, 19,50,20,210
cuadro 30, 20,50,20,255
cuadro 30, 19,50,20,0 
cuadro 35, 20,45,20,200 
cuadro 30, 19,50,20,210
cuadro 30, 20,50,20,255
cuadro 30, 19,50,20,0 
cuadro 35, 20,45,20,200 
cuadro 30, 19,50,20,210
cuadro 30, 20,50,20,255
cuadro 30, 19,50,20,0 
cuadro 35, 20,45,20,200 
cuadro 30, 19,50,20,210
cuadro 30, 20,50,20,255
cuadro 30, 19,50,20,0 
cuadro 35, 20,45,20,200 
cuadro 30, 19,50,20,210
cuadro 30, 20,50,20,255
cuadro 30, 19,50,20,0 
cuadro 35, 20,45,20,200 
cuadro 30, 19,50,20,210
cuadro 30, 20,50,20,255
cuadro 30, 19,50,20,0 
cuadro 35, 20,45,20,200 
cuadro 30, 19,50,20,210
cuadro 30, 20,50,20,255
cuadro 30, 19,50,20,0 
cuadro 35, 20,45,20,200 
cuadro 30, 19,50,20,210
cuadro 30, 20,50,20,255
cuadro 30, 19,50,20,0 
cuadro 35, 20,45,20,200 
cuadro 30, 19,50,20,210
cuadro 30, 20,50,20,255
cuadro 30, 19,50,20,0 
cuadro 35, 20,45,20,200 
cuadro 30, 19,50,20,210
cuadro 30, 20,50,20,255
cuadro 30, 19,50,20,0 

     
    mov ah, 1
    int 21h
       
    mov ax, 4c00h ; Salir del Sistema.
    int 21h    





endM

    
CODIGO SEGMENT
ASSUME CS: CODIGO,DS:DATOS,SS:PILA  ;Es el segmento al que pertenecen las etiquetas de codigo.
                                    
                                    
PRINCIPAL PROC

MOV AX,DATOS
MOV DS,AX


cuadross

PRINCIPAL ENDP ;FIN DEL PROCEDIMIENTO
CODIGO ENDS ;FIN DEL SEGMENTO

END PRINCIPAL   

