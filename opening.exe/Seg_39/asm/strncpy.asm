                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;char * _strncpy(undefined2 param_1, char * param_2, char * param_3, int param_4)
          ;param_1       undefined2           2                      
          ;param_2       char *               4                      
          ;param_3       char *               6                      
          ;param_4       int                  8                      
                                                          ;XREF[1,0]:   1346:0069
Seg_39:1452:077655              PUSH        BP                                      
Seg_39:1452:07778bec            MOV         BP,SP                                   
Seg_39:1452:077957              PUSH        DI                                      
Seg_39:1452:077a56              PUSH        SI                                      
Seg_39:1452:077b1e              PUSH        DS                                      
Seg_39:1452:077c07              POP         ES                                      
Seg_39:1452:077d8b7e06          MOV         DI,word ptr [BP + 0x6]                  
Seg_39:1452:07808b7608          MOV         SI,word ptr [BP + 0x8]                  
Seg_39:1452:07838bdf            MOV         BX,DI                                   
Seg_39:1452:07858b4e0a          MOV         CX,word ptr [BP + 0xa]                  
Seg_39:1452:0788e30c            JCXZ        LAB_1452_0796                           
                            LAB_1452_078a:                ;XREF[1,0]:   1452:0790
Seg_39:1452:078aac              LODSB       SI                                      
Seg_39:1452:078b0ac0            OR          AL,AL                                   
Seg_39:1452:078d7403            JZ          LAB_1452_0792                           
Seg_39:1452:078faa              STOSB       ES:DI                                   
Seg_39:1452:0790e2f8            LOOP        LAB_1452_078a                           
                            LAB_1452_0792:                ;XREF[1,0]:   1452:078d
Seg_39:1452:079232c0            XOR         AL,AL                                   
Seg_39:1452:0794f3aa            STOSB.REP   ES:DI                                   
                            LAB_1452_0796:                ;XREF[1,0]:   1452:0788
Seg_39:1452:07968bc3            MOV         AX,BX                                   
Seg_39:1452:07985e              POP         SI                                      
Seg_39:1452:07995f              POP         DI                                      
Seg_39:1452:079a8be5            MOV         SP,BP                                   
Seg_39:1452:079c5d              POP         BP                                      
Seg_39:1452:079dcb              RETF                                                 
