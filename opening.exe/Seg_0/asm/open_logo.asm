                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _open_logo(void)
                                                          ;XREF[1,0]:   1000:1033
Seg_0:1000:0d8c 55              PUSH        BP                                      
Seg_0:1000:0d8d 8bec            MOV         BP,SP                                   
Seg_0:1000:0d8f 680003          PUSH        0x300                                   
Seg_0:1000:0d92 6a00            PUSH        0x0                                     
Seg_0:1000:0d94 68e84a          PUSH        0x4ae8                                  
Seg_0:1000:0d97 9a940a5214      CALLF       Seg_39:_memset                          ;undefined2 * _memset(undefined2 para...
Seg_0:1000:0d9c 83c406          ADD         SP,0x6                                  
Seg_0:1000:0d9f 6a04            PUSH        0x4                                     
Seg_0:1000:0da1 1e              PUSH        DS                                      
Seg_0:1000:0da2 68c247          PUSH        0x47c2                                  
Seg_0:1000:0da5 6800a0          PUSH        0xA000                                 
Seg_0:1000:0da8 6800fc          PUSH        0xFC00                                  
Seg_0:1000:0dab 9a0c00ef11      CALLF       Seg_8:_fade_increments                  ;undefined _fade_increments(undefined...
Seg_0:1000:0db0 83c40a          ADD         SP,0xa                                  
Seg_0:1000:0db3 ff361639        PUSH        word ptr [0x3916]                       
Seg_0:1000:0db7 ff361439        PUSH        word ptr [0x3914]                       
Seg_0:1000:0dbb ff361239        PUSH        word ptr [0x3912]                       
Seg_0:1000:0dbf ff361039        PUSH        word ptr [0x3910]                       
Seg_0:1000:0dc3 2ac0            SUB         AL,AL                                   
Seg_0:1000:0dc5 9a06009f12      CALLF       Seg_20:@buffer_fill                     ;undefined @buffer_fill(undefined2 pa...
                            LAB_1000_0dca:                ;XREF[1,0]:   1000:0de7
Seg_0:1000:0dca 9a06001b13      CALLF       Seg_28:@timer_read                      ;undefined4 @timer_read(void)
Seg_0:1000:0dcf a3de4a          MOV         [0x4ade],AX                             
Seg_0:1000:0dd2 8916e04a        MOV         word ptr [0x4ae0],DX                    
Seg_0:1000:0dd6 0e              PUSH        CS                                      
Seg_0:1000:0dd7 e83cff          CALL        _logo_loop                              ;undefined _logo_loop(void)
Seg_0:1000:0dda 0e              PUSH        CS                                      
Seg_0:1000:0ddb e874f2          CALL        _fade_loop                              ;undefined _fade_loop()
Seg_0:1000:0dde 0e              PUSH        CS                                      
Seg_0:1000:0ddf e840fb          CALL        _get_input                              ;undefined _get_input(void)
Seg_0:1000:0de2 833e8a0000      CMP         word ptr [0x8a],0x0                     
Seg_0:1000:0de7 75e1            JNZ         LAB_1000_0dca                           
Seg_0:1000:0de9 c9              LEAVE                                                
Seg_0:1000:0dea cb              RETF                                                 
Seg_0:1000:0deb 90              ??          90h                                     
