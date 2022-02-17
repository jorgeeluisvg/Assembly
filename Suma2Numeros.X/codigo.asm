;;;SUMA DE 2 NUMEROS 
;;; 17/02/22
    
    LIST p = 16F84 ;;;MODELO PROCESADOR
    
    #include <p16f84.INC> ;;;LIBRERIA
    
    ;;;direcciones memoria
	var EQU 0X20
	RESL EQU 0X0E
    ;;;
    
	ORG 0x00
    
	Inicio
	
	movlw b'0100010' ;;;MOVEMOS LITERAL AL REGISTRO W
	movwf var	 ;;;MOVEMOS EL VALOR PRESENTE EN W AL REGISTRO EN VAR
	movlw 0X05	 ;;;MOVEMOS UNA LITERAL AL REGISTRO DE TRABAJO EN W
	addwf var
	end
    
    


