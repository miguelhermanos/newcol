                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 _xms_umb_get_avail(void)
                                                          ;XREF[5,0]:   12c9:0161,12c9:0243,12c9:03d6,12c9:03e9
                                                          ;             1309:0082
Seg_67:1a5a:000c55              PUSH        BP                                      
Seg_67:1a5a:000d8bec            MOV         BP,SP                                   
Seg_67:1a5a:000fa1ba39          MOV         AX,[0x39ba]                             
Seg_67:1a5a:00120bc0            OR          AX,AX                                   
Seg_67:1a5a:0014741c            JZ          LAB_1a5a_0032                           
Seg_67:1a5a:0016b410            MOV         AH,0x10                                 
Seg_67:1a5a:0018baffff          MOV         DX,0xffff                               
Seg_67:1a5a:001bff1ebe39        CALLF       [0x39be]                                
Seg_67:1a5a:001f0ac0            OR          AL,AL                                   
Seg_67:1a5a:0021750f            JNZ         LAB_1a5a_0032                           
Seg_67:1a5a:002380fbb0          CMP         BL,0xb0                                 
Seg_67:1a5a:0026750a            JNZ         LAB_1a5a_0032                           
Seg_67:1a5a:00288bc2            MOV         AX,DX                                   
Seg_67:1a5a:002ac1e004          SHL         AX,0x4                                  
Seg_67:1a5a:002dc1ea0c          SHR         DX,0xc                                  
Seg_67:1a5a:0030c9              LEAVE                                                
Seg_67:1a5a:0031cb              RETF                                                 
                            LAB_1a5a_0032:                ;XREF[3,0]:   1a5a:0014,1a5a:0021,1a5a:0026
Seg_67:1a5a:003233c0            XOR         AX,AX                                   
Seg_67:1a5a:003433d2            XOR         DX,DX                                   
Seg_67:1a5a:0036c9              LEAVE                                                
Seg_67:1a5a:0037cb              RETF                                                 
