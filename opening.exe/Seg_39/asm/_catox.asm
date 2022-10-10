                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 __catox(undefined2 param_1, byte * param_2)
          ;param_1       undefined2           2                      
          ;param_2       byte *               4                      
                                                          ;XREF[1,0]:   1452:07d8
Seg_39:1452:1c4e55              PUSH        BP                                      
Seg_39:1452:1c4f8bec            MOV         BP,SP                                   
Seg_39:1452:1c5157              PUSH        DI                                      
Seg_39:1452:1c5256              PUSH        SI                                      
Seg_39:1452:1c538b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_39:1452:1c5633c0            XOR         AX,AX                                   
Seg_39:1452:1c5899              CWD                                                  
Seg_39:1452:1c5933db            XOR         BX,BX                                   
                            LAB_1452_1c5b:                ;XREF[2,0]:   1452:1c5e,1452:1c62
Seg_39:1452:1c5bac              LODSB       SI                                      
Seg_39:1452:1c5c3c20            CMP         AL,0x20                                 
Seg_39:1452:1c5e74fb            JZ          LAB_1452_1c5b                           
Seg_39:1452:1c603c09            CMP         AL,0x9                                  
Seg_39:1452:1c6274f7            JZ          LAB_1452_1c5b                           
Seg_39:1452:1c6450              PUSH        AX                                      
Seg_39:1452:1c653c2d            CMP         AL,0x2d                                 
Seg_39:1452:1c677404            JZ          LAB_1452_1c6d                           
Seg_39:1452:1c693c2b            CMP         AL,0x2b                                 
Seg_39:1452:1c6b7501            JNZ         LAB_1452_1c6e                           
                            LAB_1452_1c6d:                ;XREF[2,0]:   1452:1c67,1452:1c8f
Seg_39:1452:1c6dac              LODSB       SI                                      
                            LAB_1452_1c6e:                ;XREF[1,0]:   1452:1c6b
Seg_39:1452:1c6e3c39            CMP         AL,0x39                                 
Seg_39:1452:1c70771f            JA          LAB_1452_1c91                           
Seg_39:1452:1c722c30            SUB         AL,0x30                                 
Seg_39:1452:1c74721b            JC          LAB_1452_1c91                           
Seg_39:1452:1c76d1e3            SHL         BX,0x1                                  
Seg_39:1452:1c78d1d2            RCL         DX,0x1                                  
Seg_39:1452:1c7a8bcb            MOV         CX,BX                                   
Seg_39:1452:1c7c8bfa            MOV         DI,DX                                   
Seg_39:1452:1c7ed1e3            SHL         BX,0x1                                  
Seg_39:1452:1c80d1d2            RCL         DX,0x1                                  
Seg_39:1452:1c82d1e3            SHL         BX,0x1                                  
Seg_39:1452:1c84d1d2            RCL         DX,0x1                                  
Seg_39:1452:1c8603d9            ADD         BX,CX                                   
Seg_39:1452:1c8813d7            ADC         DX,DI                                   
Seg_39:1452:1c8a03d8            ADD         BX,AX                                   
Seg_39:1452:1c8c83d200          ADC         DX,0x0                                  
Seg_39:1452:1c8febdc            JMP         LAB_1452_1c6d                           
                            LAB_1452_1c91:                ;XREF[2,0]:   1452:1c70,1452:1c74
Seg_39:1452:1c9158              POP         AX                                      
Seg_39:1452:1c923c2d            CMP         AL,0x2d                                 
Seg_39:1452:1c9493              XCHG        AX,BX                                   
Seg_39:1452:1c957507            JNZ         LAB_1452_1c9e                           
Seg_39:1452:1c97f7d8            NEG         AX                                      
Seg_39:1452:1c9983d200          ADC         DX,0x0                                  
Seg_39:1452:1c9cf7da            NEG         DX                                      
                            LAB_1452_1c9e:                ;XREF[1,0]:   1452:1c95
Seg_39:1452:1c9e5e              POP         SI                                      
Seg_39:1452:1c9f5f              POP         DI                                      
Seg_39:1452:1ca05d              POP         BP                                      
Seg_39:1452:1ca1cb              RETF                                                 
