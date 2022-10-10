                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _timer_remove(undefined2 param_1)
          ;param_1       undefined2           2                      
                                                          ;XREF[3,0]:   1000:134f,1208:016c,131b:0041
Seg_29:131f:01f3833ea10500      CMP         word ptr [0x5a1],0x0                    
Seg_29:131f:01f8742a            JZ          LAB_131f_0224                           
Seg_29:131f:01fa1e              PUSH        DS                                      
Seg_29:131f:01fb2e8b160a00      MOV         DX,word ptr CS:[Seg_0:LAB_1000_0008+2]  
Seg_29:131f:02008eda            MOV         DS,DX                                   
Seg_29:131f:02022e8b160800      MOV         DX,word ptr CS:[Seg_0:LAB_1000_0008]    
Seg_29:131f:0207b008            MOV         AL,0x8                                  
Seg_29:131f:0209b425            MOV         AH,0x25                                 
Seg_29:131f:020bcd21            INT         0x21                                    
Seg_29:131f:020d1f              POP         DS                                      
Seg_29:131f:020e6a00            PUSH        0x0                                     
Seg_29:131f:02109a0c00f118      CALLF       Seg_58:_TIMER_SET_RATE                  ;uint _TIMER_SET_RATE(undefined2 para...
Seg_29:131f:021583c402          ADD         SP,0x2                                  
Seg_29:131f:0218b84000          MOV         AX,0x40                                 
Seg_29:131f:021ba39805          MOV         [0x598],AX                              
Seg_29:131f:021eb86c00          MOV         AX,0x6c                                 
Seg_29:131f:0221a39605          MOV         [0x596],AX                              
                            LAB_131f_0224:                ;XREF[1,0]:   131f:01f8
Seg_29:131f:0224c706a1050000    MOV         word ptr [0x5a1],0x0                    
Seg_29:131f:022acb              RETF                                                 
