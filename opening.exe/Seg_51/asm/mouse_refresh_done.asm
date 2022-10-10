                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _mouse_refresh_done(void)
                                                          ;XREF[1,0]:   128d:0079
Seg_51:1814:090f06              PUSH        ES                                      
Seg_51:1814:091057              PUSH        DI                                      
Seg_51:1814:091156              PUSH        SI                                      
Seg_51:1814:0912a11c3a          MOV         AX,[0x3a1c]                             
Seg_51:1814:09158b361e3a        MOV         SI,word ptr [0x3a1e]                    
Seg_51:1814:09198b3e203a        MOV         DI,word ptr [0x3a20]                    
Seg_51:1814:091dff263641        JMP         word ptr [0x4136]                       
Seg_51:1814:09218b0e023a        MOV         CX,word ptr [0x3a02]                    
Seg_51:1814:09258ec1            MOV         ES,CX                                   
Seg_51:1814:0927bb1000          MOV         BX,0x10                                 
Seg_51:1814:092a8b16063a        MOV         DX,word ptr [0x3a06]                    
Seg_51:1814:092ee80cfe          CALL        _MOUSE_COPY                             ;undefined _MOUSE_COPY(void)
Seg_51:1814:0931eb01            JMP         LAB_1814_0934                           
Seg_51:1814:093390              ??          90h                                     
                            LAB_1814_0934:                ;XREF[1,0]:   1814:0931
Seg_51:1814:09345e              POP         SI                                      
Seg_51:1814:09355f              POP         DI                                      
Seg_51:1814:093607              POP         ES                                      
Seg_51:1814:0937cb              RETF                                                 
