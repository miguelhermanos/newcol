                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _apply_fade_out(undefined2 param_1, byte * param_2, byte * param_3)
          ;param_1       undefined2           2                      
          ;param_2       byte *               4                      
          ;param_3       byte *               6                      
                                                          ;XREF[1,0]:   1000:008a
Seg_0:1000:002e 55              PUSH        BP                                      
Seg_0:1000:002f 8bec            MOV         BP,SP                                   
Seg_0:1000:0031 56              PUSH        SI                                      
Seg_0:1000:0032 8b7608          MOV         SI,word ptr [BP + 0x8]                  
Seg_0:1000:0035 8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_0:1000:0038 b90003          MOV         CX,0x300                                
                            LAB_1000_003b:                ;XREF[1,0]:   1000:004c
Seg_0:1000:003b 3e8a04          MOV         AL,byte ptr DS:[SI]                     
Seg_0:1000:003e 3e8a27          MOV         AH,byte ptr DS:[BX]                     
Seg_0:1000:0041 2ac4            SUB         AL,AH                                   
Seg_0:1000:0043 7302            JNC         LAB_1000_0047                           
Seg_0:1000:0045 32c0            XOR         AL,AL                                   
                            LAB_1000_0047:                ;XREF[1,0]:   1000:0043
Seg_0:1000:0047 3e8804          MOV         byte ptr DS:[SI],AL                     
Seg_0:1000:004a 43              INC         BX                                      
Seg_0:1000:004b 46              INC         SI                                      
Seg_0:1000:004c e2ed            LOOP        LAB_1000_003b                           
Seg_0:1000:004e 5e              POP         SI                                      
Seg_0:1000:004f c9              LEAVE                                                
Seg_0:1000:0050 cb              RETF                                                 
Seg_0:1000:0051 90              ??          90h                                     
