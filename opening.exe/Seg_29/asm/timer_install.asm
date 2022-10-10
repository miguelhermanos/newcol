                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _timer_install(undefined2 param_1, undefined2 param_2, undefined2 param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       undefined2           6                      
                                                          ;XREF[2,0]:   1000:0ef6,131b:0032
Seg_29:131f:017dc706a44e0000    MOV         word ptr [0x4ea4],0x0                   
Seg_29:131f:0183c706e44a0000    MOV         word ptr [0x4ae4],0x0                   
Seg_29:131f:0189c6069e0501      MOV         byte ptr [0x59e],0x1                    
Seg_29:131f:018ec6069f0501      MOV         byte ptr [0x59f],0x1                    
Seg_29:131f:0193c606a00501      MOV         byte ptr [0x5a0],0x1                    
Seg_29:131f:0198c706b65c0000    MOV         word ptr [0x5cb6],0x0                   
Seg_29:131f:019ec706b85c0000    MOV         word ptr [0x5cb8],0x0                   
Seg_29:131f:01a4c7060c5d0000    MOV         word ptr [0x5d0c],0x0                   
Seg_29:131f:01aac7060e5d0000    MOV         word ptr [0x5d0e],0x0                   
Seg_29:131f:01b0c706e24a0000    MOV         word ptr [0x4ae2],0x0                   
Seg_29:131f:01b6b008            MOV         AL,0x8                                  
Seg_29:131f:01b8b435            MOV         AH,0x35                                 
Seg_29:131f:01bacd21            INT         0x21                                    
Seg_29:131f:01bc2e891e0800      MOV         word ptr CS:[Seg_0:LAB_1000_0008],BX    
Seg_29:131f:01c18cc3            MOV         BX,ES                                   
Seg_29:131f:01c32e891e0a00      MOV         word ptr CS:[Seg_0:LAB_1000_0008+2],BX  
Seg_29:131f:01c81e              PUSH        DS                                      
Seg_29:131f:01c9ba0c00          MOV         DX,0xc                                  
Seg_29:131f:01cc0e              PUSH        CS                                      
Seg_29:131f:01cd1f              POP         DS                                      
Seg_29:131f:01ceb008            MOV         AL,0x8                                  
Seg_29:131f:01d0b425            MOV         AH,0x25                                 
Seg_29:131f:01d2cd21            INT         0x21                                    
Seg_29:131f:01d41f              POP         DS                                      
Seg_29:131f:01d568a807          PUSH        0x7a8                                   
Seg_29:131f:01d89a0c00f118      CALLF       Seg_58:_TIMER_SET_RATE                  ;uint _TIMER_SET_RATE(undefined2 para...
Seg_29:131f:01dd83c402          ADD         SP,0x2                                  
Seg_29:131f:01e0b8311b          MOV         AX,0x1b31                               
Seg_29:131f:01e3a39805          MOV         [0x598],AX                              
Seg_29:131f:01e6b8b65c          MOV         AX,0x5cb6                               
Seg_29:131f:01e9a39605          MOV         [0x596],AX                              
Seg_29:131f:01ecc706a105ffff    MOV         word ptr [0x5a1],0xffff                 
Seg_29:131f:01f2cb              RETF                                                 
