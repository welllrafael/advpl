#IFDEF SPANISH
         #define STR0001  "Mapa de Retrocesos y Adelantos"
         #define STR0002  "Este programa emitir� un mapa con  las operaciones que necesitaron"
         #define STR0003  "de seren desplazadas en el tiempo. Este desplazamiento normalmente"
         #define STR0004  "identifica un estrechamiento en la l�nea de producci�n"
         #define STR0005  " Por Orden Producci�n "
         #define STR0006  " Por Recurso          "
         #define STR0007  " "
         #define STR0008  "Administraci�n"
         #define STR0009  "REGISTRO(S)"
         #define STR0010  "ORDEN       C�DIGO DEL      DESCRIPCI�N DEL PRODUCTO       OP REC    DESCRIPCI�N DEL RECURSO     FIN  IDEAL    FIN  RESERVA  DIFE-  "
         #define STR0011  "ORDEN       C�DIGO DEL      DESCRIPCI�N DEL PRODUCTO       OP REC    DESCRIPCI�N DEL RECURSO    INICIO IDEAL  INICIO RESERVA DIFE-  "
         #define STR0012  "PRODUCCI�N  PRODUCTO                                                                           FECHA    HORA  FECHA    HORA  RENCIA "
         #define STR0013  "CANCELADO POR EL OPERADOR"
#ELSE
   #IFDEF ENGLISH
         #define STR0001  "Map of Regress and Advance"
         #define STR0002  "This program will issue a map with the transactions that need to be"
         #define STR0003  "dislocated in time.This dislocation usually identifies a bottleneck in the "
         #define STR0004  "production line."
         #define STR0005  " Per Production Order"
         #define STR0006  " Per Resource"
         #define STR0007  "Z.Form"
         #define STR0008  "Management"
         #define STR0009  "RECORD()"
         #define STR0010  "ORDER       CODE OF       DESCRIPTION OF PRODUCT         OP RES    DESCRIPTION OF RESOURCE     IDEAL END    ALLOCAT.END    DIFFER. "
         #define STR0011  "ORDER       CODE OF       DESCRIPTION OF PRODUCT         OP RES    DESCRIPRION OF RESOURCE    IDEAL BEGGIN  ALLOCAT.BEGGIN DIFFER."
         #define STR0012  "PRODUCTION  PRODUCT                                                                            DATE     HOUR  DATE     HOUR        "
         #define STR0013  "CANCELLED BY   OPERATOR"
   #ELSE
         #define STR0001  "Mapa de Recuo e Avanco"
         #define STR0002  "Este programa ir� emitir um mapa com as opera��es que necessi-"
         #define STR0003  "taram ser deslocadas no tempo. Este deslocamento  normalmente"
         #define STR0004  "identifica um gargalo na linha de produ��o."
         #define STR0005  " Por Ordem Producao "
         #define STR0006  " Por Recurso        "
         #define STR0007  "Zebrado"
         #define STR0008  "Administracao"
         #define STR0009  "REGISTRO(S)"
         #define STR0010  "ORDEM       CODIGO DO       DESCRICAO DO PRODUTO           OP REC    DESCRICAO DO RECURSO        FIM  IDEAL    FIM  ALOCADO  DIFE-  "
         #define STR0011  "ORDEM       CODIGO DO       DESCRICAO DO PRODUTO           OP REC    DESCRICAO DO RECURSO       INICIO IDEAL  INICIO ALOCADO DIFE-  "
         #define STR0012  "PRODUCAO    PRODUTO                                                                            DATA     HORA  DATA     HORA  RENCA  "
         #define STR0013  "CANCELADO PELO OPERADOR"
   #ENDIF
#ENDIF
