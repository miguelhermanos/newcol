                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;ulong @mem_conv_get_avail(void)
                                                          ;XREF[6,0]:   1000:1611,12c9:0156,12c9:028b,12c9:03ae
                                                          ;             12c9:03c1,1309:0079
Seg_25:1309:005a55              PUSH        BP                                      
Seg_25:1309:005b8bec            MOV         BP,SP                                   
Seg_25:1309:005de8a0ff          CALL        FUN_1309_0000_unnamed                   ;undefined FUN_1309_0000_unnamed(void)
Seg_25:1309:00608bd8            MOV         BX,AX                                   
Seg_25:1309:006232f6            XOR         DH,DH                                   
Seg_25:1309:00648ad7            MOV         DL,BH                                   
Seg_25:1309:0066c1e204          SHL         DX,0x4                                  
Seg_25:1309:00698ad6            MOV         DL,DH                                   
Seg_25:1309:006b32f6            XOR         DH,DH                                   
Seg_25:1309:006d8bc3            MOV         AX,BX                                   
Seg_25:1309:006fc1e004          SHL         AX,0x4                                  
Seg_25:1309:0072c9              LEAVE                                                
Seg_25:1309:0073cb              RETF                                                 
