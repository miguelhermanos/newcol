                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 * __fsopen(undefined2 param_1, undefined2 param_2, byte * param_3, char param_4)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       byte *               6                      
          ;param_4       char                 8                      
                                                          ;XREF[1,0]:   1452:055a
Seg_39:1452:052255              PUSH        BP                                      
Seg_39:1452:05238bec            MOV         BP,SP                                   
Seg_39:1452:052556              PUSH        SI                                      
Seg_39:1452:05269a961a5214      CALLF       __getstream                             ;undefined2 * __getstream(void)
Seg_39:1452:052b8bf0            MOV         SI,AX                                   
Seg_39:1452:052d0bf6            OR          SI,SI                                   
Seg_39:1452:052f7505            JNZ         LAB_1452_0536                           
Seg_39:1452:05312bc0            SUB         AX,AX                                   
Seg_39:1452:0533eb13            JMP         LAB_1452_0548                           
Seg_39:1452:053590              ??          90h                                     
                            LAB_1452_0536:                ;XREF[1,0]:   1452:052f
Seg_39:1452:053656              PUSH        SI                                      
Seg_39:1452:0537ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_39:1452:053aff7608          PUSH        word ptr [BP + 0x8]                     
Seg_39:1452:053dff7606          PUSH        word ptr [BP + 0x6]                     
Seg_39:1452:05409a4c135214      CALLF       __openfile                              ;undefined2 * __openfile(undefined2 p...
Seg_39:1452:054583c408          ADD         SP,0x8                                  
                            LAB_1452_0548:                ;XREF[1,0]:   1452:0533
Seg_39:1452:05485e              POP         SI                                      
Seg_39:1452:05498be5            MOV         SP,BP                                   
Seg_39:1452:054b5d              POP         BP                                      
Seg_39:1452:054ccb              RETF                                                 
Seg_39:1452:054d90              ??          90h                                     
