                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 __fstrchr(undefined2 param_1, undefined4 param_2, char param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       char                 8                      
                                                          ;XREF[1,0]:   1a67:0042
Seg_39:1452:0ca455              PUSH        BP                                      
Seg_39:1452:0ca58bec            MOV         BP,SP                                   
Seg_39:1452:0ca757              PUSH        DI                                      
Seg_39:1452:0ca8c47e06          LES         DI,[BP + 0x6]                           
Seg_39:1452:0cab8bdf            MOV         BX,DI                                   
Seg_39:1452:0cad33c0            XOR         AX,AX                                   
Seg_39:1452:0cafb9ffff          MOV         CX,0xffff                               
Seg_39:1452:0cb2f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:0cb441              INC         CX                                      
Seg_39:1452:0cb5f7d9            NEG         CX                                      
Seg_39:1452:0cb78a460a          MOV         AL,byte ptr [BP + 0xa]                  
Seg_39:1452:0cba8bfb            MOV         DI,BX                                   
Seg_39:1452:0cbcf2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:0cbe4f              DEC         DI                                      
Seg_39:1452:0cbf263805          CMP         byte ptr ES:[DI],AL                     
Seg_39:1452:0cc27404            JZ          LAB_1452_0cc8                           
Seg_39:1452:0cc433ff            XOR         DI,DI                                   
Seg_39:1452:0cc68ec7            MOV         ES,DI                                   
                            LAB_1452_0cc8:                ;XREF[1,0]:   1452:0cc2
Seg_39:1452:0cc88bc7            MOV         AX,DI                                   
Seg_39:1452:0cca8cc2            MOV         DX,ES                                   
Seg_39:1452:0ccc5f              POP         DI                                      
Seg_39:1452:0ccd8be5            MOV         SP,BP                                   
Seg_39:1452:0ccf5d              POP         BP                                      
Seg_39:1452:0cd0cb              RETF                                                 
Seg_39:1452:0cd100              ??          00h                                     
