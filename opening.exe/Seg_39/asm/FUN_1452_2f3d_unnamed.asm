                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined FUN_1452_2f3d_unnamed(void)
Seg_39:1452:2f3d0e              PUSH        CS                                      
Seg_39:1452:2f3e1f              POP         DS                                      
Seg_39:1452:2f3fcd21            INT         0x21                                    
Seg_39:1452:2f41733e            JNC         LAB_1452_2f81                           
Seg_39:1452:2f43bb0100          MOV         BX,0x1                                  
Seg_39:1452:2f463c01            CMP         AL,0x1                                  
Seg_39:1452:2f48740e            JZ          LAB_1452_2f58                           
Seg_39:1452:2f4ab302            MOV         BL,0x2                                  
Seg_39:1452:2f4c3c0a            CMP         AL,0xa                                  
Seg_39:1452:2f4e7408            JZ          LAB_1452_2f58                           
Seg_39:1452:2f50b301            MOV         BL,0x1                                  
Seg_39:1452:2f523c0b            CMP         AL,0xb                                  
Seg_39:1452:2f547402            JZ          LAB_1452_2f58                           
Seg_39:1452:2f5633db            XOR         BX,BX                                   
                            LAB_1452_2f58:                ;XREF[3,0]:   1452:2f48,1452:2f4e,1452:2f54
Seg_39:1452:2f580e              PUSH        CS                                      
Seg_39:1452:2f5907              POP         ES                                      
Seg_39:1452:2f5a33c0            XOR         AX,AX                                   
Seg_39:1452:2f5cb9ffff          MOV         CX,0xffff                               
Seg_39:1452:2f5fbf5c00          MOV         DI,0x5c                                 
Seg_39:1452:2f620bdb            OR          BX,BX                                   
Seg_39:1452:2f647410            JZ          LAB_1452_2f76                           
Seg_39:1452:2f66eb07            JMP         LAB_1452_2f6f                           
Seg_39:1452:2f6800              ??          00h                                     
Seg_39:1452:2f6900              ??          00h                                     
Seg_39:1452:2f6a00              ??          00h                                     
Seg_39:1452:2f6b00              ??          00h                                     
Seg_39:1452:2f6c00              ??          00h                                     
Seg_39:1452:2f6d00              ??          00h                                     
Seg_39:1452:2f6e00              ??          00h                                     
                            LAB_1452_2f6f:                ;XREF[2,0]:   1452:2f66,1452:2f74
Seg_39:1452:2f6ff2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:2f7147              INC         DI                                      
Seg_39:1452:2f7247              INC         DI                                      
Seg_39:1452:2f734b              DEC         BX                                      
Seg_39:1452:2f7475f9            JNZ         LAB_1452_2f6f                           
                            LAB_1452_2f76:                ;XREF[1,0]:   1452:2f64
Seg_39:1452:2f768bd7            MOV         DX,DI                                   
Seg_39:1452:2f78b409            MOV         AH,0x9                                  
Seg_39:1452:2f7acd21            INT         0x21                                    
Seg_39:1452:2f7cb8ff4c          MOV         AX,0x4cff                               
Seg_39:1452:2f7fcd21            INT         0x21                                    
                            LAB_1452_2f81:                ;XREF[1,0]:   1452:2f41
Seg_39:1452:2f815f              POP         DI                                      
Seg_39:1452:2f825e              POP         SI                                      
Seg_39:1452:2f83ad              LODSW       SI                                      
Seg_39:1452:2f8403c7            ADD         AX,DI                                   
Seg_39:1452:2f8692              XCHG        AX,DX                                   
Seg_39:1452:2f87ad              LODSW       SI                                      
Seg_39:1452:2f88fa              CLI                                                  
Seg_39:1452:2f898ed2            MOV         SS,DX                                   
Seg_39:1452:2f8b8be0            MOV         SP,AX                                   
Seg_39:1452:2f8dfb              STI                                                  
Seg_39:1452:2f8ead              LODSW       SI                                      
Seg_39:1452:2f8f03f8            ADD         DI,AX                                   
Seg_39:1452:2f91ad              LODSW       SI                                      
Seg_39:1452:2f9257              PUSH        DI                                      
Seg_39:1452:2f9350              PUSH        AX                                      
Seg_39:1452:2f9406              PUSH        ES                                      
Seg_39:1452:2f951f              POP         DS                                      
Seg_39:1452:2f968bc5            MOV         AX,BP                                   
Seg_39:1452:2f98cb              RETF                                                 
