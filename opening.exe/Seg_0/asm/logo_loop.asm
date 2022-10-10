                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _logo_loop(void)
                                                          ;XREF[1,0]:   1000:0dd7
Seg_0:1000:0d16 a15000          MOV         AX,[0x50]                               
Seg_0:1000:0d19 99              CWD                                                  
Seg_0:1000:0d1a 8b0ede4a        MOV         CX,word ptr [0x4ade]                    
Seg_0:1000:0d1e 8b1ee04a        MOV         BX,word ptr [0x4ae0]                    
Seg_0:1000:0d22 2b0e7000        SUB         CX,word ptr [0x70]                      
Seg_0:1000:0d26 1b1e7200        SBB         BX,word ptr [0x72]                      
Seg_0:1000:0d2a 3bda            CMP         BX,DX                                   
Seg_0:1000:0d2c 7f06            JG          LAB_1000_0d34                           
Seg_0:1000:0d2e 7c5a            JL          LAB_1000_0d8a                           
Seg_0:1000:0d30 3bc8            CMP         CX,AX                                   
Seg_0:1000:0d32 7256            JC          LAB_1000_0d8a                           
                            LAB_1000_0d34:                ;XREF[1,0]:   1000:0d2c
Seg_0:1000:0d34 ff06d200        INC         word ptr [0xd2]                         
Seg_0:1000:0d38 0e              PUSH        CS                                      
Seg_0:1000:0d39 e8c4fd          CALL        _do_logo                                ;undefined _do_logo(void)
Seg_0:1000:0d3c a18600          MOV         AX,[0x86]                               
Seg_0:1000:0d3f 3906d200        CMP         word ptr [0xd2],AX                      
Seg_0:1000:0d43 7506            JNZ         LAB_1000_0d4b                           
Seg_0:1000:0d45 c70684000000    MOV         word ptr [0x84],0x0                     
                            LAB_1000_0d4b:                ;XREF[1,0]:   1000:0d43
Seg_0:1000:0d4b 813ed200c400    CMP         word ptr [0xd2],0xc4                    
Seg_0:1000:0d51 751b            JNZ         LAB_1000_0d6e                           
Seg_0:1000:0d53 c70684000000    MOV         word ptr [0x84],0x0                     
Seg_0:1000:0d59 680003          PUSH        0x300                                   
Seg_0:1000:0d5c 6800a0          PUSH        -0x6000                                 
Seg_0:1000:0d5f 6800fc          PUSH        -0x400                                  
Seg_0:1000:0d62 1e              PUSH        DS                                      
Seg_0:1000:0d63 68e84a          PUSH        0x4ae8                                  
Seg_0:1000:0d66 9a460c5214      CALLF       Seg_39:__fmemcpy                        ;undefined4 __fmemcpy(undefined2 para...
Seg_0:1000:0d6b 83c40a          ADD         SP,0xa                                  
                            LAB_1000_0d6e:                ;XREF[1,0]:   1000:0d51
Seg_0:1000:0d6e 813ed200e400    CMP         word ptr [0xd2],0xe4                    
Seg_0:1000:0d74 7e06            JLE         LAB_1000_0d7c                           
Seg_0:1000:0d76 c7068a000000    MOV         word ptr [0x8a],0x0                     
                            LAB_1000_0d7c:                ;XREF[1,0]:   1000:0d74
Seg_0:1000:0d7c a1de4a          MOV         AX,[0x4ade]                             
Seg_0:1000:0d7f 8b16e04a        MOV         DX,word ptr [0x4ae0]                    
Seg_0:1000:0d83 a37000          MOV         [0x70],AX                               
Seg_0:1000:0d86 89167200        MOV         word ptr [0x72],DX                      
                            LAB_1000_0d8a:                ;XREF[2,0]:   1000:0d2e,1000:0d32
Seg_0:1000:0d8a cb              RETF                                                 
Seg_0:1000:0d8b 90              ??          90h                                     
