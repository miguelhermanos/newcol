                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;char * _strncat(undefined2 param_1, char * param_2, char * param_3, int param_4)
          ;param_1       undefined2           2                      
          ;param_2       char *               4                      
          ;param_3       char *               6                      
          ;param_4       int                  8                      
                                                          ;XREF[1,0]:   13b1:00b4
Seg_39:1452:074055              PUSH        BP                                      
Seg_39:1452:07418bec            MOV         BP,SP                                   
Seg_39:1452:074357              PUSH        DI                                      
Seg_39:1452:074456              PUSH        SI                                      
Seg_39:1452:07451e              PUSH        DS                                      
Seg_39:1452:074607              POP         ES                                      
Seg_39:1452:07478b7e06          MOV         DI,word ptr [BP + 0x6]                  
Seg_39:1452:074a8bd7            MOV         DX,DI                                   
Seg_39:1452:074c33c0            XOR         AX,AX                                   
Seg_39:1452:074eb9ffff          MOV         CX,0xffff                               
Seg_39:1452:0751f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:07534f              DEC         DI                                      
Seg_39:1452:07548bf7            MOV         SI,DI                                   
Seg_39:1452:07568b7e08          MOV         DI,word ptr [BP + 0x8]                  
Seg_39:1452:07598bdf            MOV         BX,DI                                   
Seg_39:1452:075b8b4e0a          MOV         CX,word ptr [BP + 0xa]                  
Seg_39:1452:075ef2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:07607501            JNZ         LAB_1452_0763                           
Seg_39:1452:076241              INC         CX                                      
                            LAB_1452_0763:                ;XREF[1,0]:   1452:0760
Seg_39:1452:07632b4e0a          SUB         CX,word ptr [BP + 0xa]                  
Seg_39:1452:0766f7d9            NEG         CX                                      
Seg_39:1452:07688bfe            MOV         DI,SI                                   
Seg_39:1452:076a8bf3            MOV         SI,BX                                   
Seg_39:1452:076cf3a4            MOVSB.REP   ES:DI,SI                                
Seg_39:1452:076eaa              STOSB       ES:DI                                   
Seg_39:1452:076f8bc2            MOV         AX,DX                                   
Seg_39:1452:07715e              POP         SI                                      
Seg_39:1452:07725f              POP         DI                                      
Seg_39:1452:07735d              POP         BP                                      
Seg_39:1452:0774cb              RETF                                                 
Seg_39:1452:077500              ??          00h                                     
