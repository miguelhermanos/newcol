                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 __fstrrchr(undefined2 param_1, undefined4 param_2, char param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       char                 8                      
                                                          ;XREF[6,0]:   1252:0019,1262:0017,1262:0084,126f:001f
                                                          ;             126f:0089,1a67:002b
Seg_39:1452:0d7e55              PUSH        BP                                      
Seg_39:1452:0d7f8bec            MOV         BP,SP                                   
Seg_39:1452:0d8157              PUSH        DI                                      
Seg_39:1452:0d82c47e06          LES         DI,[BP + 0x6]                           
Seg_39:1452:0d8533c0            XOR         AX,AX                                   
Seg_39:1452:0d87b9ffff          MOV         CX,0xffff                               
Seg_39:1452:0d8af2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:0d8c41              INC         CX                                      
Seg_39:1452:0d8df7d9            NEG         CX                                      
Seg_39:1452:0d8f4f              DEC         DI                                      
Seg_39:1452:0d908a460a          MOV         AL,byte ptr [BP + 0xa]                  
Seg_39:1452:0d93fd              STD                                                  
Seg_39:1452:0d94f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:0d9647              INC         DI                                      
Seg_39:1452:0d97263805          CMP         byte ptr ES:[DI],AL                     
Seg_39:1452:0d9a7406            JZ          LAB_1452_0da2                           
Seg_39:1452:0d9c33c0            XOR         AX,AX                                   
Seg_39:1452:0d9e8bd0            MOV         DX,AX                                   
Seg_39:1452:0da0eb04            JMP         LAB_1452_0da6                           
                            LAB_1452_0da2:                ;XREF[1,0]:   1452:0d9a
Seg_39:1452:0da28bc7            MOV         AX,DI                                   
Seg_39:1452:0da48cc2            MOV         DX,ES                                   
                            LAB_1452_0da6:                ;XREF[1,0]:   1452:0da0
Seg_39:1452:0da6fc              CLD                                                  
Seg_39:1452:0da75f              POP         DI                                      
Seg_39:1452:0da88be5            MOV         SP,BP                                   
Seg_39:1452:0daa5d              POP         BP                                      
Seg_39:1452:0dabcb              RETF                                                 
