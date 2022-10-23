                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined ___nmalloc(undefined2 param_1, uint param_2)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
                                                          ;XREF[1,0]:   1452:2530
Seg_39:1452:287755              PUSH        BP                                      
Seg_39:1452:28788bec            MOV         BP,SP                                   
Seg_39:1452:287a56              PUSH        SI                                      
Seg_39:1452:287b57              PUSH        DI                                      
Seg_39:1452:287c8b4e06          MOV         CX,word ptr [BP + 0x6]                  
Seg_39:1452:287f83f9e8          CMP         CX,-0x18                                
Seg_39:1452:28827712            JA          LAB_1452_2896                           
Seg_39:1452:2884bb6c42          MOV         BX,0x426c                               
Seg_39:1452:2887e89e07          CALL        __searchseg                             ;uint * __searchseg(void)
Seg_39:1452:288a730f            JNC         LAB_1452_289b                           
Seg_39:1452:288ce81100          CALL        __growseg                               ;undefined __growseg(void)
Seg_39:1452:288f7205            JC          LAB_1452_2896                           
Seg_39:1452:2891e89407          CALL        __searchseg                             ;uint * __searchseg(void)
Seg_39:1452:28947305            JNC         LAB_1452_289b                           
                            LAB_1452_2896:                ;XREF[2,0]:   1452:2882,1452:288f
Seg_39:1452:289633c0            XOR         AX,AX                                   
Seg_39:1452:289899              CWD                                                  
Seg_39:1452:2899eb00            JMP         LAB_1452_289b                           
                            LAB_1452_289b:                ;XREF[3,0]:   1452:288a,1452:2894,1452:2899
Seg_39:1452:289b5f              POP         DI                                      
Seg_39:1452:289c5e              POP         SI                                      
Seg_39:1452:289d5d              POP         BP                                      
Seg_39:1452:289ecb              RETF                                                 
Seg_39:1452:289f00              ??          00h                                     
