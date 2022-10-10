                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 __fstrupr(undefined2 param_1, undefined4 param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
                                                          ;XREF[5,0]:   1262:004a,1262:00c1,126f:0056,126f:00dd
                                                          ;             127e:007a
Seg_39:1452:0dac55              PUSH        BP                                      
Seg_39:1452:0dad8bec            MOV         BP,SP                                   
Seg_39:1452:0daf8cd9            MOV         CX,DS                                   
Seg_39:1452:0db1c55e06          LDS         BX,[BP + 0x6]                           
Seg_39:1452:0db48bd3            MOV         DX,BX                                   
Seg_39:1452:0db6eb0b            JMP         LAB_1452_0dc3                           
                            LAB_1452_0db8:                ;XREF[1,0]:   1452:0dc7
Seg_39:1452:0db82c61            SUB         AL,0x61                                 
Seg_39:1452:0dba3c1a            CMP         AL,0x1a                                 
Seg_39:1452:0dbc7304            JNC         LAB_1452_0dc2                           
Seg_39:1452:0dbe0441            ADD         AL,0x41                                 
Seg_39:1452:0dc08807            MOV         byte ptr [BX],AL                        
                            LAB_1452_0dc2:                ;XREF[1,0]:   1452:0dbc
Seg_39:1452:0dc243              INC         BX                                      
                            LAB_1452_0dc3:                ;XREF[1,0]:   1452:0db6
Seg_39:1452:0dc38a07            MOV         AL,byte ptr [BX]                        
Seg_39:1452:0dc50ac0            OR          AL,AL                                   
Seg_39:1452:0dc775ef            JNZ         LAB_1452_0db8                           
Seg_39:1452:0dc992              XCHG        AX,DX                                   
Seg_39:1452:0dca8cda            MOV         DX,DS                                   
Seg_39:1452:0dcc8ed9            MOV         DS,CX                                   
Seg_39:1452:0dce5d              POP         BP                                      
Seg_39:1452:0dcfcb              RETF                                                 
