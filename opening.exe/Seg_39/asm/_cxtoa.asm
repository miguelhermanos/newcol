                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;byte * __cxtoa(void)
                                                          ;XREF[1,0]:   1452:07f4
Seg_39:1452:1f3c57              PUSH        DI                                      
Seg_39:1452:1f3d1e              PUSH        DS                                      
Seg_39:1452:1f3e07              POP         ES                                      
Seg_39:1452:1f3ffc              CLD                                                  
Seg_39:1452:1f4093              XCHG        AX,BX                                   
Seg_39:1452:1f410ac0            OR          AL,AL                                   
Seg_39:1452:1f437413            JZ          LAB_1452_1f58                           
Seg_39:1452:1f4583f90a          CMP         CX,0xa                                  
Seg_39:1452:1f48750e            JNZ         LAB_1452_1f58                           
Seg_39:1452:1f4a0bd2            OR          DX,DX                                   
Seg_39:1452:1f4c790a            JNS         LAB_1452_1f58                           
Seg_39:1452:1f4eb02d            MOV         AL,0x2d                                 
Seg_39:1452:1f50aa              STOSB       ES:DI                                   
Seg_39:1452:1f51f7db            NEG         BX                                      
Seg_39:1452:1f5383d200          ADC         DX,0x0                                  
Seg_39:1452:1f56f7da            NEG         DX                                      
                            LAB_1452_1f58:                ;XREF[3,0]:   1452:1f43,1452:1f48,1452:1f4c
Seg_39:1452:1f588bf7            MOV         SI,DI                                   
                            LAB_1452_1f5a:                ;XREF[1,0]:   1452:1f76
Seg_39:1452:1f5a92              XCHG        AX,DX                                   
Seg_39:1452:1f5b33d2            XOR         DX,DX                                   
Seg_39:1452:1f5d0bc0            OR          AX,AX                                   
Seg_39:1452:1f5f7402            JZ          LAB_1452_1f63                           
Seg_39:1452:1f61f7f1            DIV         CX                                      
                            LAB_1452_1f63:                ;XREF[1,0]:   1452:1f5f
Seg_39:1452:1f6393              XCHG        AX,BX                                   
Seg_39:1452:1f64f7f1            DIV         CX                                      
Seg_39:1452:1f6692              XCHG        AX,DX                                   
Seg_39:1452:1f6787d3            XCHG        BX,DX                                   
Seg_39:1452:1f690430            ADD         AL,0x30                                 
Seg_39:1452:1f6b3c39            CMP         AL,0x39                                 
Seg_39:1452:1f6d7602            JBE         LAB_1452_1f71                           
Seg_39:1452:1f6f0427            ADD         AL,0x27                                 
                            LAB_1452_1f71:                ;XREF[1,0]:   1452:1f6d
Seg_39:1452:1f71aa              STOSB       ES:DI                                   
Seg_39:1452:1f728bc2            MOV         AX,DX                                   
Seg_39:1452:1f740bc3            OR          AX,BX                                   
Seg_39:1452:1f7675e2            JNZ         LAB_1452_1f5a                           
Seg_39:1452:1f788805            MOV         byte ptr [DI],AL                        
                            LAB_1452_1f7a:                ;XREF[1,0]:   1452:1f86
Seg_39:1452:1f7a4f              DEC         DI                                      
Seg_39:1452:1f7bac              LODSB       SI                                      
Seg_39:1452:1f7c8605            XCHG        byte ptr [DI],AL                        
Seg_39:1452:1f7e8844ff          MOV         byte ptr [SI + -0x1],AL                 
Seg_39:1452:1f818d4401          LEA         AX,[SI + 0x1]                           
Seg_39:1452:1f843bc7            CMP         AX,DI                                   
Seg_39:1452:1f8672f2            JC          LAB_1452_1f7a                           
Seg_39:1452:1f8858              POP         AX                                      
Seg_39:1452:1f895f              POP         DI                                      
Seg_39:1452:1f8a5e              POP         SI                                      
Seg_39:1452:1f8b8be5            MOV         SP,BP                                   
Seg_39:1452:1f8d5d              POP         BP                                      
Seg_39:1452:1f8ecb              RETF                                                 
Seg_39:1452:1f8f00              ??          00h                                     
