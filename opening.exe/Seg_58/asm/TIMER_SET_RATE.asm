                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint _TIMER_SET_RATE(undefined2 param_1, uint param_2)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
                                                          ;XREF[2,0]:   131f:01d8,131f:0210
Seg_58:18f1:000c55              PUSH        BP                                      
Seg_58:18f1:000d8bec            MOV         BP,SP                                   
Seg_58:18f1:000ffa              CLI                                                  
Seg_58:18f1:0010b036            MOV         AL,0x36                                 
Seg_58:18f1:0012e643            OUT         0x43,AL                                 
Seg_58:18f1:00148b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_58:18f1:0017e640            OUT         0x40,AL                                 
Seg_58:18f1:00198ac4            MOV         AL,AH                                   
Seg_58:18f1:001be640            OUT         0x40,AL                                 
Seg_58:18f1:001dfb              STI                                                  
Seg_58:18f1:001ec9              LEAVE                                                
Seg_58:18f1:001fcb              RETF                                                 
