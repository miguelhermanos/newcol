                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 _strlwr(undefined2 param_1, byte * param_2)
          ;param_1       undefined2           2                      
          ;param_2       byte *               4                      
                                                          ;XREF[1,0]:   1784:003a
Seg_39:1452:0a5855              PUSH        BP                                      
Seg_39:1452:0a598bec            MOV         BP,SP                                   
Seg_39:1452:0a5b8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_39:1452:0a5e8bd3            MOV         DX,BX                                   
Seg_39:1452:0a60eb0b            JMP         LAB_1452_0a6d                           
                            LAB_1452_0a62:                ;XREF[1,0]:   1452:0a71
Seg_39:1452:0a622c41            SUB         AL,0x41                                 
Seg_39:1452:0a643c1a            CMP         AL,0x1a                                 
Seg_39:1452:0a667304            JNC         LAB_1452_0a6c                           
Seg_39:1452:0a680461            ADD         AL,0x61                                 
Seg_39:1452:0a6a8807            MOV         byte ptr [BX],AL                        
                            LAB_1452_0a6c:                ;XREF[1,0]:   1452:0a66
Seg_39:1452:0a6c43              INC         BX                                      
                            LAB_1452_0a6d:                ;XREF[1,0]:   1452:0a60
Seg_39:1452:0a6d8a07            MOV         AL,byte ptr [BX]                        
Seg_39:1452:0a6f0ac0            OR          AL,AL                                   
Seg_39:1452:0a7175ef            JNZ         LAB_1452_0a62                           
Seg_39:1452:0a7392              XCHG        AX,DX                                   
Seg_39:1452:0a745d              POP         BP                                      
Seg_39:1452:0a75cb              RETF                                                 
