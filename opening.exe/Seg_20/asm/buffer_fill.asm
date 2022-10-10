                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @buffer_fill(undefined2 param_1, uint param_2, int param_3, uint param_4, uint param_5)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       int                  6                      
          ;param_4       uint                 8                      
          ;param_5       uint                 a                      
                                                          ;XREF[2,0]:   1000:0dc5,1000:10be
Seg_20:129f:000655              PUSH        BP                                      
Seg_20:129f:00078bec            MOV         BP,SP                                   
Seg_20:129f:0009ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_20:129f:000cff760a          PUSH        word ptr [BP + 0xa]                     
Seg_20:129f:000fff7608          PUSH        word ptr [BP + 0x8]                     
Seg_20:129f:0012ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_20:129f:0015ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_20:129f:001850              PUSH        AX                                      
Seg_20:129f:00192bc0            SUB         AX,AX                                   
Seg_20:129f:001b99              CWD                                                  
Seg_20:129f:001c8b5e08          MOV         BX,word ptr [BP + 0x8]                  
Seg_20:129f:001f9a0800a112      CALLF       Seg_21:@buffer_rect_fill                ;uint @buffer_rect_fill(undefined2 pa...
Seg_21:12a1:0004c9              LEAVE                                                
Seg_21:12a1:0005ca0800          RETF        0x8                                     
