                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 _strupr(undefined2 param_1, byte * param_2)
          ;param_1       undefined2           2                      
          ;param_2       byte *               4                      
                                                          ;XREF[2,0]:   11bf:004f,13b1:0080
Seg_39:1452:0a7655              PUSH        BP                                      
Seg_39:1452:0a778bec            MOV         BP,SP                                   
Seg_39:1452:0a798b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_39:1452:0a7c8bd3            MOV         DX,BX                                   
Seg_39:1452:0a7eeb0b            JMP         LAB_1452_0a8b                           
                            LAB_1452_0a80:                ;XREF[1,0]:   1452:0a8f
Seg_39:1452:0a802c61            SUB         AL,0x61                                 
Seg_39:1452:0a823c1a            CMP         AL,0x1a                                 
Seg_39:1452:0a847304            JNC         LAB_1452_0a8a                           
Seg_39:1452:0a860441            ADD         AL,0x41                                 
Seg_39:1452:0a888807            MOV         byte ptr [BX],AL                        
                            LAB_1452_0a8a:                ;XREF[1,0]:   1452:0a84
Seg_39:1452:0a8a43              INC         BX                                      
                            LAB_1452_0a8b:                ;XREF[1,0]:   1452:0a7e
Seg_39:1452:0a8b8a07            MOV         AL,byte ptr [BX]                        
Seg_39:1452:0a8d0ac0            OR          AL,AL                                   
Seg_39:1452:0a8f75ef            JNZ         LAB_1452_0a80                           
Seg_39:1452:0a9192              XCHG        AX,DX                                   
Seg_39:1452:0a925d              POP         BP                                      
Seg_39:1452:0a93cb              RETF                                                 
