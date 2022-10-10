                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 _MOUSE_CURSOR+65(void)
                                                          ;XREF[1,0]:   1814:0502
Seg_51:1814:046950              PUSH        AX                                      
Seg_51:1814:046a1e              PUSH        DS                                      
Seg_51:1814:046bb8311b          MOV         AX,0x1b31                               
Seg_51:1814:046e8ed8            MOV         DS,AX                                   
Seg_51:1814:0470833e284000      CMP         word ptr [0x4028...,0x0                 
Seg_51:1814:04757403            JZ          LAB_1814_047a                           
Seg_51:1814:04771f              POP         DS                                      
Seg_51:1814:047858              POP         AX                                      
Seg_51:1814:0479cb              RETF                                                 
                            LAB_1814_047a:                ;XREF[1,0]:   1814:0475
Seg_51:1814:047ac70628400100    MOV         word ptr [0x4028...,0x1                 
Seg_51:1814:04808c162440        MOV         word ptr [0x4024...,SS                  
Seg_51:1814:048489262640        MOV         word ptr [0x4026...,SP                  
Seg_51:1814:04888ed0            MOV         SS,AX                                   
Seg_51:1814:048abc2240          MOV         SP,0x4022                               
Seg_51:1814:048d53              PUSH        BX=>Seg_88:DAT_1b35_3fe0                
Seg_51:1814:048e51              PUSH        CX=>Seg_88:DAT_1b35_3fde                
Seg_51:1814:048f52              PUSH        DX=>Seg_88:DAT_1b35_3fdc                
Seg_51:1814:049006              PUSH        ES=>Seg_88:DAT_1b35_3fda                
Seg_51:1814:049156              PUSH        SI=>Seg_88:DAT_1b35_3fd8                
Seg_51:1814:049257              PUSH        DI=>Seg_88:DAT_1b35_3fd6                
Seg_51:1814:049355              PUSH        BP=>Seg_88:DAT_1b35_3fd4                
Seg_51:1814:04941e              PUSH        DS=>Seg_88:DAT_1b35_3fd2                
Seg_51:1814:04959c              PUSHF                                                
Seg_51:1814:0496fc              CLD                                                  
Seg_51:1814:04978bc1            MOV         AX,CX                                   
Seg_51:1814:04998a0eee39        MOV         CL,byte ptr [0x39ee]=>Seg_88:DAT_1b35...
Seg_51:1814:049dd3e8            SHR         AX,CL                                   
                            LAB_1814_049f:                ;XREF[1,0]:   1814:0456
Seg_51:1814:049f50              PUSH        AX=>Seg_88:DAT_1b35_3fce                
Seg_51:1814:04a052              PUSH        DX=>Seg_88:DAT_1b35_3fcc                
                                                          ; FWD[2,0]:   1814:0656,1b35:3fca
Seg_51:1814:04a1e8b201          CALL        _MOUSE_WIPE                             ;undefined _MOUSE_WIPE(void)
Seg_51:1814:04a45a              POP         DX                                      
Seg_51:1814:04a559              POP         CX                                      
Seg_51:1814:04a6890eb061        MOV         word ptr [0x61b0]=>DAT_2000_14c0,CX     
Seg_51:1814:04aa8916b261        MOV         word ptr [0x61b2]=>DAT_2000_14c2,DX     
Seg_51:1814:04aee8ca01          CALL        _MOUSE_DRAW                             ;undefined _MOUSE_DRAW(void)
                            LAB_1814_04b1:                ;XREF[2,0]:   1814:0446,1814:0466
Seg_51:1814:04b19d              POPF                                                 
Seg_51:1814:04b21f              POP         DS=>Seg_88:DAT_1b35_3fd2                
Seg_51:1814:04b35d              POP         BP=>Seg_88:DAT_1b35_3fd4                
Seg_51:1814:04b45f              POP         DI=>Seg_88:DAT_1b35_3fd6                
Seg_51:1814:04b55e              POP         SI=>Seg_88:DAT_1b35_3fd8                
Seg_51:1814:04b607              POP         ES=>Seg_88:DAT_1b35_3fda                
Seg_51:1814:04b75a              POP         DX=>Seg_88:DAT_1b35_3fdc                
Seg_51:1814:04b859              POP         CX=>Seg_88:DAT_1b35_3fde                
Seg_51:1814:04b95b              POP         BX=>Seg_88:DAT_1b35_3fe0                
Seg_51:1814:04ba8e162440        MOV         SS,word ptr [0x4024]=>Seg_88:DAT_1b35...
Seg_51:1814:04be8b262640        MOV         SP,word ptr [0x4026]=>Seg_88:DAT_1b35...
Seg_51:1814:04c2c70628400000    MOV         word ptr [0x4028...,0x0                 
Seg_51:1814:04c81f              POP         DS                                      
Seg_51:1814:04c958              POP         AX                                      
Seg_51:1814:04cacb              RETF                                                 
